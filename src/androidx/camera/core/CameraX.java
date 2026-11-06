package androidx.camera.core;

import android.content.ComponentCallbacks2;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import android.util.SparseArray;
import androidx.annotation.GuardedBy;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.OptIn;
import androidx.annotation.RestrictTo;
import androidx.annotation.VisibleForTesting;
import androidx.arch.core.util.Function;
import androidx.camera.core.impl.CameraDeviceSurfaceManager;
import androidx.camera.core.impl.CameraFactory;
import androidx.camera.core.impl.CameraProviderExecutionState;
import androidx.camera.core.impl.CameraRepository;
import androidx.camera.core.impl.CameraThreadConfig;
import androidx.camera.core.impl.CameraValidator;
import androidx.camera.core.impl.MetadataHolderService;
import androidx.camera.core.impl.QuirkSettings;
import androidx.camera.core.impl.QuirkSettingsHolder;
import androidx.camera.core.impl.QuirkSettingsLoader;
import androidx.camera.core.impl.UseCaseConfigFactory;
import androidx.camera.core.impl.utils.ContextUtil;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.core.os.HandlerCompat;
import androidx.core.util.Preconditions;
import androidx.tracing.Trace;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
@OptIn(markerClass = {ExperimentalRetryPolicy.class})
@MainThread
@RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
public final class CameraX {
    private static final String RETRY_TOKEN = "retry_token";
    private static final String TAG = "CameraX";
    private final Executor mCameraExecutor;
    private CameraFactory mCameraFactory;
    final CameraRepository mCameraRepository;
    private final CameraXConfig mCameraXConfig;
    private UseCaseConfigFactory mDefaultConfigFactory;
    private final com.google.common.util.concurrent.Oooo0 mInitInternalFuture;

    @GuardedBy("mInitializeLock")
    private InternalInitState mInitState;
    private final Object mInitializeLock;
    private final Integer mMinLogLevel;
    private final RetryPolicy mRetryPolicy;
    private final Handler mSchedulerHandler;

    @Nullable
    private final HandlerThread mSchedulerThread;

    @GuardedBy("mInitializeLock")
    private com.google.common.util.concurrent.Oooo0 mShutdownInternalFuture;
    private CameraDeviceSurfaceManager mSurfaceManager;
    private static final Object MIN_LOG_LEVEL_LOCK = new Object();

    @GuardedBy("MIN_LOG_LEVEL_LOCK")
    private static final SparseArray<Integer> sMinLogLevelReferenceCountMap = new SparseArray<>();

    public enum InternalInitState {
        UNINITIALIZED,
        INITIALIZING,
        INITIALIZING_ERROR,
        INITIALIZED,
        SHUTDOWN
    }

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public CameraX(@NonNull Context context, @Nullable CameraXConfig.Provider provider) {
        this(context, provider, new QuirkSettingsLoader());
    }

    private static void decreaseMinLogLevelReference(@Nullable Integer num) {
        synchronized (MIN_LOG_LEVEL_LOCK) {
            try {
                if (num == null) {
                    return;
                }
                SparseArray<Integer> sparseArray = sMinLogLevelReferenceCountMap;
                int iIntValue = sparseArray.get(num.intValue()).intValue() - 1;
                if (iIntValue == 0) {
                    sparseArray.remove(num.intValue());
                } else {
                    sparseArray.put(num.intValue(), Integer.valueOf(iIntValue));
                }
                updateOrResetMinLogLevel();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Nullable
    private static CameraXConfig.Provider getConfigProvider(@NonNull Context context) {
        ComponentCallbacks2 applicationFromContext = ContextUtil.getApplicationFromContext(context);
        if (applicationFromContext instanceof CameraXConfig.Provider) {
            return (CameraXConfig.Provider) applicationFromContext;
        }
        try {
            Context applicationContext = ContextUtil.getApplicationContext(context);
            Bundle bundle = applicationContext.getPackageManager().getServiceInfo(new ComponentName(applicationContext, (Class<?>) MetadataHolderService.class), 640).metaData;
            String string = bundle != null ? bundle.getString("androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER") : null;
            if (string != null) {
                return (CameraXConfig.Provider) Class.forName(string).getDeclaredConstructor(null).newInstance(null);
            }
            Logger.e(TAG, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as 'camera-camera2'.");
            return null;
        } catch (PackageManager.NameNotFoundException e) {
            e = e;
            Logger.e(TAG, "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        } catch (ClassNotFoundException e2) {
            e = e2;
            Logger.e(TAG, "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        } catch (IllegalAccessException e3) {
            e = e3;
            Logger.e(TAG, "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        } catch (InstantiationException e4) {
            e = e4;
            Logger.e(TAG, "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        } catch (NoSuchMethodException e5) {
            e = e5;
            Logger.e(TAG, "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        } catch (NullPointerException e6) {
            e = e6;
            Logger.e(TAG, "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        } catch (InvocationTargetException e7) {
            e = e7;
            Logger.e(TAG, "Failed to retrieve default CameraXConfig.Provider from meta-data", e);
            return null;
        }
    }

    private static void increaseMinLogLevelReference(@Nullable Integer num) {
        synchronized (MIN_LOG_LEVEL_LOCK) {
            try {
                if (num == null) {
                    return;
                }
                Preconditions.checkArgumentInRange(num.intValue(), 3, 6, "minLogLevel");
                SparseArray<Integer> sparseArray = sMinLogLevelReferenceCountMap;
                sparseArray.put(num.intValue(), Integer.valueOf(sparseArray.get(num.intValue()) != null ? 1 + sparseArray.get(num.intValue()).intValue() : 1));
                updateOrResetMinLogLevel();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void initAndRetryRecursively(@NonNull final Executor executor, final long j, final int i, @NonNull final Context context, @NonNull final CallbackToFutureAdapter.Completer<Void> completer) {
        executor.execute(new Runnable() { // from class: androidx.camera.core.OooOO0
            @Override // java.lang.Runnable
            public final void run() {
                this.f2928OooOO0o.lambda$initAndRetryRecursively$2(context, executor, i, completer, j);
            }
        });
    }

    private com.google.common.util.concurrent.Oooo0 initInternal(@NonNull final Context context) {
        com.google.common.util.concurrent.Oooo0 future;
        synchronized (this.mInitializeLock) {
            Preconditions.checkState(this.mInitState == InternalInitState.UNINITIALIZED, "CameraX.initInternal() should only be called once per instance");
            this.mInitState = InternalInitState.INITIALIZING;
            future = CallbackToFutureAdapter.getFuture(new CallbackToFutureAdapter.Resolver() { // from class: androidx.camera.core.OooOO0O
                @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
                public final Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
                    return this.f2934OooO00o.lambda$initInternal$0(context, completer);
                }
            });
        }
        return future;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initAndRetryRecursively$1(Executor executor, long j, int i, Context context, CallbackToFutureAdapter.Completer completer) {
        initAndRetryRecursively(executor, j, i + 1, context, completer);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:33:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:36:0x0113 A[Catch: all -> 0x006d, TryCatch #3 {all -> 0x006d, blocks: (B:3:0x0014, B:5:0x001c, B:7:0x0040, B:9:0x005a, B:11:0x0064, B:20:0x0076, B:22:0x0085, B:23:0x0088, B:25:0x0093, B:26:0x009f, B:27:0x00a0, B:28:0x00ac, B:29:0x00ad, B:30:0x00b9, B:31:0x00ba, B:35:0x00d3, B:36:0x0113, B:37:0x0115, B:40:0x011b, B:42:0x0121, B:43:0x0129, B:45:0x012d, B:46:0x015a, B:48:0x015e, B:49:0x0163, B:54:0x0170, B:38:0x0116, B:39:0x011a), top: B:57:0x0014, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0121 A[Catch: all -> 0x006d, TryCatch #3 {all -> 0x006d, blocks: (B:3:0x0014, B:5:0x001c, B:7:0x0040, B:9:0x005a, B:11:0x0064, B:20:0x0076, B:22:0x0085, B:23:0x0088, B:25:0x0093, B:26:0x009f, B:27:0x00a0, B:28:0x00ac, B:29:0x00ad, B:30:0x00b9, B:31:0x00ba, B:35:0x00d3, B:36:0x0113, B:37:0x0115, B:40:0x011b, B:42:0x0121, B:43:0x0129, B:45:0x012d, B:46:0x015a, B:48:0x015e, B:49:0x0163, B:54:0x0170, B:38:0x0116, B:39:0x011a), top: B:57:0x0014, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0129 A[Catch: all -> 0x006d, TryCatch #3 {all -> 0x006d, blocks: (B:3:0x0014, B:5:0x001c, B:7:0x0040, B:9:0x005a, B:11:0x0064, B:20:0x0076, B:22:0x0085, B:23:0x0088, B:25:0x0093, B:26:0x009f, B:27:0x00a0, B:28:0x00ac, B:29:0x00ad, B:30:0x00b9, B:31:0x00ba, B:35:0x00d3, B:36:0x0113, B:37:0x0115, B:40:0x011b, B:42:0x0121, B:43:0x0129, B:45:0x012d, B:46:0x015a, B:48:0x015e, B:49:0x0163, B:54:0x0170, B:38:0x0116, B:39:0x011a), top: B:57:0x0014, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x012d A[Catch: all -> 0x006d, TryCatch #3 {all -> 0x006d, blocks: (B:3:0x0014, B:5:0x001c, B:7:0x0040, B:9:0x005a, B:11:0x0064, B:20:0x0076, B:22:0x0085, B:23:0x0088, B:25:0x0093, B:26:0x009f, B:27:0x00a0, B:28:0x00ac, B:29:0x00ad, B:30:0x00b9, B:31:0x00ba, B:35:0x00d3, B:36:0x0113, B:37:0x0115, B:40:0x011b, B:42:0x0121, B:43:0x0129, B:45:0x012d, B:46:0x015a, B:48:0x015e, B:49:0x0163, B:54:0x0170, B:38:0x0116, B:39:0x011a), top: B:57:0x0014, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x015a A[Catch: all -> 0x006d, TryCatch #3 {all -> 0x006d, blocks: (B:3:0x0014, B:5:0x001c, B:7:0x0040, B:9:0x005a, B:11:0x0064, B:20:0x0076, B:22:0x0085, B:23:0x0088, B:25:0x0093, B:26:0x009f, B:27:0x00a0, B:28:0x00ac, B:29:0x00ad, B:30:0x00b9, B:31:0x00ba, B:35:0x00d3, B:36:0x0113, B:37:0x0115, B:40:0x011b, B:42:0x0121, B:43:0x0129, B:45:0x012d, B:46:0x015a, B:48:0x015e, B:49:0x0163, B:54:0x0170, B:38:0x0116, B:39:0x011a), top: B:57:0x0014, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x015e A[Catch: all -> 0x006d, TryCatch #3 {all -> 0x006d, blocks: (B:3:0x0014, B:5:0x001c, B:7:0x0040, B:9:0x005a, B:11:0x0064, B:20:0x0076, B:22:0x0085, B:23:0x0088, B:25:0x0093, B:26:0x009f, B:27:0x00a0, B:28:0x00ac, B:29:0x00ad, B:30:0x00b9, B:31:0x00ba, B:35:0x00d3, B:36:0x0113, B:37:0x0115, B:40:0x011b, B:42:0x0121, B:43:0x0129, B:45:0x012d, B:46:0x015a, B:48:0x015e, B:49:0x0163, B:54:0x0170, B:38:0x0116, B:39:0x011a), top: B:57:0x0014, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0163 A[Catch: all -> 0x006d, TRY_LEAVE, TryCatch #3 {all -> 0x006d, blocks: (B:3:0x0014, B:5:0x001c, B:7:0x0040, B:9:0x005a, B:11:0x0064, B:20:0x0076, B:22:0x0085, B:23:0x0088, B:25:0x0093, B:26:0x009f, B:27:0x00a0, B:28:0x00ac, B:29:0x00ad, B:30:0x00b9, B:31:0x00ba, B:35:0x00d3, B:36:0x0113, B:37:0x0115, B:40:0x011b, B:42:0x0121, B:43:0x0129, B:45:0x012d, B:46:0x015a, B:48:0x015e, B:49:0x0163, B:54:0x0170, B:38:0x0116, B:39:0x011a), top: B:57:0x0014, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:58:0x0116 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:45:0x012d, please report this as an issue */
    public /* synthetic */ void lambda$initAndRetryRecursively$2(Context context, final Executor executor, final int i, final CallbackToFutureAdapter.Completer completer, final long j) {
        RetryPolicy.RetryConfig retryConfigOnRetryDecisionRequested;
        Trace.beginSection("CX:initAndRetryRecursively");
        final Context applicationContext = ContextUtil.getApplicationContext(context);
        try {
            try {
                CameraFactory.Provider cameraFactoryProvider = this.mCameraXConfig.getCameraFactoryProvider(null);
                if (cameraFactoryProvider == null) {
                    throw new InitializationException(new IllegalArgumentException("Invalid app configuration provided. Missing CameraFactory."));
                }
                CameraThreadConfig cameraThreadConfigCreate = CameraThreadConfig.create(this.mCameraExecutor, this.mSchedulerHandler);
                CameraSelector availableCamerasLimiter = this.mCameraXConfig.getAvailableCamerasLimiter(null);
                this.mCameraFactory = cameraFactoryProvider.newInstance(applicationContext, cameraThreadConfigCreate, availableCamerasLimiter, this.mCameraXConfig.getCameraOpenRetryMaxTimeoutInMillisWhileResuming());
                CameraDeviceSurfaceManager.Provider deviceSurfaceManagerProvider = this.mCameraXConfig.getDeviceSurfaceManagerProvider(null);
                if (deviceSurfaceManagerProvider == null) {
                    throw new InitializationException(new IllegalArgumentException("Invalid app configuration provided. Missing CameraDeviceSurfaceManager."));
                }
                this.mSurfaceManager = deviceSurfaceManagerProvider.newInstance(applicationContext, this.mCameraFactory.getCameraManager(), this.mCameraFactory.getAvailableCameraIds());
                UseCaseConfigFactory.Provider useCaseConfigFactoryProvider = this.mCameraXConfig.getUseCaseConfigFactoryProvider(null);
                if (useCaseConfigFactoryProvider == null) {
                    throw new InitializationException(new IllegalArgumentException("Invalid app configuration provided. Missing UseCaseConfigFactory."));
                }
                this.mDefaultConfigFactory = useCaseConfigFactoryProvider.newInstance(applicationContext);
                if (executor instanceof CameraExecutor) {
                    ((CameraExecutor) executor).init(this.mCameraFactory);
                }
                this.mCameraRepository.init(this.mCameraFactory);
                CameraValidator.validateCameras(applicationContext, this.mCameraRepository, availableCamerasLimiter);
                if (i > 1) {
                    traceExecutionState(null);
                }
                setStateToInitialized();
                completer.set(null);
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        } catch (InitializationException e) {
            e = e;
            CameraProviderExecutionState cameraProviderExecutionState = new CameraProviderExecutionState(j, i, e);
            retryConfigOnRetryDecisionRequested = this.mRetryPolicy.onRetryDecisionRequested(cameraProviderExecutionState);
            traceExecutionState(cameraProviderExecutionState);
            if (retryConfigOnRetryDecisionRequested.shouldRetry() || i >= Integer.MAX_VALUE) {
                synchronized (this.mInitializeLock) {
                    this.mInitState = InternalInitState.INITIALIZING_ERROR;
                }
                if (retryConfigOnRetryDecisionRequested.shouldCompleteWithoutFailure()) {
                    setStateToInitialized();
                    completer.set(null);
                } else if (e instanceof CameraValidator.CameraIdListIncorrectException) {
                    String str = "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: " + ((CameraValidator.CameraIdListIncorrectException) e).getAvailableCameraCount();
                    Logger.e(TAG, str, e);
                    completer.setException(new InitializationException(new CameraUnavailableException(3, str)));
                } else if (e instanceof InitializationException) {
                    completer.setException(e);
                } else {
                    completer.setException(new InitializationException(e));
                }
            } else {
                Logger.w(TAG, "Retry init. Start time " + j + " current time " + SystemClock.elapsedRealtime(), e);
                HandlerCompat.postDelayed(this.mSchedulerHandler, new Runnable() { // from class: androidx.camera.core.OooO
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f2915OooOO0o.lambda$initAndRetryRecursively$1(executor, j, i, applicationContext, completer);
                    }
                }, RETRY_TOKEN, retryConfigOnRetryDecisionRequested.getRetryDelayInMillis());
            }
        } catch (CameraValidator.CameraIdListIncorrectException e2) {
            e = e2;
            CameraProviderExecutionState cameraProviderExecutionState2 = new CameraProviderExecutionState(j, i, e);
            retryConfigOnRetryDecisionRequested = this.mRetryPolicy.onRetryDecisionRequested(cameraProviderExecutionState2);
            traceExecutionState(cameraProviderExecutionState2);
            if (retryConfigOnRetryDecisionRequested.shouldRetry()) {
                synchronized (this.mInitializeLock) {
                    this.mInitState = InternalInitState.INITIALIZING_ERROR;
                    if (retryConfigOnRetryDecisionRequested.shouldCompleteWithoutFailure()) {
                        setStateToInitialized();
                        completer.set(null);
                    } else if (e instanceof CameraValidator.CameraIdListIncorrectException) {
                        String str2 = "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: " + ((CameraValidator.CameraIdListIncorrectException) e).getAvailableCameraCount();
                        Logger.e(TAG, str2, e);
                        completer.setException(new InitializationException(new CameraUnavailableException(3, str2)));
                    } else if (e instanceof InitializationException) {
                        completer.setException(e);
                    } else {
                        completer.setException(new InitializationException(e));
                    }
                }
            } else {
                synchronized (this.mInitializeLock) {
                    this.mInitState = InternalInitState.INITIALIZING_ERROR;
                    if (retryConfigOnRetryDecisionRequested.shouldCompleteWithoutFailure()) {
                        setStateToInitialized();
                        completer.set(null);
                    } else if (e instanceof CameraValidator.CameraIdListIncorrectException) {
                        String str3 = "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: " + ((CameraValidator.CameraIdListIncorrectException) e).getAvailableCameraCount();
                        Logger.e(TAG, str3, e);
                        completer.setException(new InitializationException(new CameraUnavailableException(3, str3)));
                    } else if (e instanceof InitializationException) {
                        completer.setException(e);
                    } else {
                        completer.setException(new InitializationException(e));
                    }
                }
            }
        } catch (RuntimeException e3) {
            e = e3;
            CameraProviderExecutionState cameraProviderExecutionState3 = new CameraProviderExecutionState(j, i, e);
            retryConfigOnRetryDecisionRequested = this.mRetryPolicy.onRetryDecisionRequested(cameraProviderExecutionState3);
            traceExecutionState(cameraProviderExecutionState3);
            if (retryConfigOnRetryDecisionRequested.shouldRetry()) {
                synchronized (this.mInitializeLock) {
                    this.mInitState = InternalInitState.INITIALIZING_ERROR;
                    if (retryConfigOnRetryDecisionRequested.shouldCompleteWithoutFailure()) {
                        setStateToInitialized();
                        completer.set(null);
                    } else if (e instanceof CameraValidator.CameraIdListIncorrectException) {
                        String str4 = "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: " + ((CameraValidator.CameraIdListIncorrectException) e).getAvailableCameraCount();
                        Logger.e(TAG, str4, e);
                        completer.setException(new InitializationException(new CameraUnavailableException(3, str4)));
                    } else if (e instanceof InitializationException) {
                        completer.setException(e);
                    } else {
                        completer.setException(new InitializationException(e));
                    }
                }
            } else {
                synchronized (this.mInitializeLock) {
                    this.mInitState = InternalInitState.INITIALIZING_ERROR;
                    if (retryConfigOnRetryDecisionRequested.shouldCompleteWithoutFailure()) {
                        setStateToInitialized();
                        completer.set(null);
                    } else if (e instanceof CameraValidator.CameraIdListIncorrectException) {
                        String str5 = "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: " + ((CameraValidator.CameraIdListIncorrectException) e).getAvailableCameraCount();
                        Logger.e(TAG, str5, e);
                        completer.setException(new InitializationException(new CameraUnavailableException(3, str5)));
                    } else if (e instanceof InitializationException) {
                        completer.setException(e);
                    } else {
                        completer.setException(new InitializationException(e));
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object lambda$initInternal$0(Context context, CallbackToFutureAdapter.Completer completer) throws Exception {
        initAndRetryRecursively(this.mCameraExecutor, SystemClock.elapsedRealtime(), 1, context, completer);
        return "CameraX initInternal";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$shutdownInternal$3(CallbackToFutureAdapter.Completer completer) {
        if (this.mSchedulerThread != null) {
            Executor executor = this.mCameraExecutor;
            if (executor instanceof CameraExecutor) {
                ((CameraExecutor) executor).deinit();
            }
            this.mSchedulerThread.quit();
        }
        completer.set(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object lambda$shutdownInternal$4(final CallbackToFutureAdapter.Completer completer) throws Exception {
        this.mCameraRepository.deinit().addListener(new Runnable() { // from class: androidx.camera.core.OooO0o
            @Override // java.lang.Runnable
            public final void run() {
                this.f2926OooOO0o.lambda$shutdownInternal$3(completer);
            }
        }, this.mCameraExecutor);
        return "CameraX shutdownInternal";
    }

    private void setStateToInitialized() {
        synchronized (this.mInitializeLock) {
            this.mInitState = InternalInitState.INITIALIZED;
        }
    }

    @NonNull
    private com.google.common.util.concurrent.Oooo0 shutdownInternal() {
        synchronized (this.mInitializeLock) {
            try {
                this.mSchedulerHandler.removeCallbacksAndMessages(RETRY_TOKEN);
                int iOrdinal = this.mInitState.ordinal();
                if (iOrdinal == 0) {
                    this.mInitState = InternalInitState.SHUTDOWN;
                    return Futures.immediateFuture(null);
                }
                if (iOrdinal == 1) {
                    throw new IllegalStateException("CameraX could not be shutdown when it is initializing.");
                }
                if (iOrdinal == 2 || iOrdinal == 3) {
                    this.mInitState = InternalInitState.SHUTDOWN;
                    decreaseMinLogLevelReference(this.mMinLogLevel);
                    this.mShutdownInternalFuture = CallbackToFutureAdapter.getFuture(new CallbackToFutureAdapter.Resolver() { // from class: androidx.camera.core.OooOOO0
                        @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
                        public final Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
                            return this.f2936OooO00o.lambda$shutdownInternal$4(completer);
                        }
                    });
                }
                return this.mShutdownInternalFuture;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void traceExecutionState(@Nullable RetryPolicy.ExecutionState executionState) {
        if (Trace.isEnabled()) {
            Trace.setCounter("CX:CameraProvider-RetryStatus", executionState != null ? executionState.getStatus() : -1);
        }
    }

    @GuardedBy("MIN_LOG_LEVEL_LOCK")
    private static void updateOrResetMinLogLevel() {
        SparseArray<Integer> sparseArray = sMinLogLevelReferenceCountMap;
        if (sparseArray.size() == 0) {
            Logger.resetMinLogLevel();
            return;
        }
        if (sparseArray.get(3) != null) {
            Logger.setMinLogLevel(3);
            return;
        }
        if (sparseArray.get(4) != null) {
            Logger.setMinLogLevel(4);
        } else if (sparseArray.get(5) != null) {
            Logger.setMinLogLevel(5);
        } else if (sparseArray.get(6) != null) {
            Logger.setMinLogLevel(6);
        }
    }

    private static void updateQuirkSettings(@NonNull Context context, @Nullable QuirkSettings quirkSettings, @NonNull Function<Context, QuirkSettings> function) {
        if (quirkSettings != null) {
            Logger.d(TAG, "QuirkSettings from CameraXConfig: " + quirkSettings);
        } else {
            quirkSettings = function.apply(context);
            Logger.d(TAG, "QuirkSettings from app metadata: " + quirkSettings);
        }
        if (quirkSettings == null) {
            quirkSettings = QuirkSettingsHolder.DEFAULT;
            Logger.d(TAG, "QuirkSettings by default: " + quirkSettings);
        }
        QuirkSettingsHolder.instance().set(quirkSettings);
    }

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public CameraDeviceSurfaceManager getCameraDeviceSurfaceManager() {
        CameraDeviceSurfaceManager cameraDeviceSurfaceManager = this.mSurfaceManager;
        if (cameraDeviceSurfaceManager != null) {
            return cameraDeviceSurfaceManager;
        }
        throw new IllegalStateException("CameraX not initialized yet.");
    }

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public CameraFactory getCameraFactory() {
        CameraFactory cameraFactory = this.mCameraFactory;
        if (cameraFactory != null) {
            return cameraFactory;
        }
        throw new IllegalStateException("CameraX not initialized yet.");
    }

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public CameraRepository getCameraRepository() {
        return this.mCameraRepository;
    }

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public UseCaseConfigFactory getDefaultConfigFactory() {
        UseCaseConfigFactory useCaseConfigFactory = this.mDefaultConfigFactory;
        if (useCaseConfigFactory != null) {
            return useCaseConfigFactory;
        }
        throw new IllegalStateException("CameraX not initialized yet.");
    }

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public com.google.common.util.concurrent.Oooo0 getInitializeFuture() {
        return this.mInitInternalFuture;
    }

    public boolean isInitialized() {
        boolean z;
        synchronized (this.mInitializeLock) {
            z = this.mInitState == InternalInitState.INITIALIZED;
        }
        return z;
    }

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public com.google.common.util.concurrent.Oooo0 shutdown() {
        return shutdownInternal();
    }

    @VisibleForTesting
    public CameraX(@NonNull Context context, @Nullable CameraXConfig.Provider provider, @NonNull Function<Context, QuirkSettings> function) {
        this.mCameraRepository = new CameraRepository();
        this.mInitializeLock = new Object();
        this.mInitState = InternalInitState.UNINITIALIZED;
        this.mShutdownInternalFuture = Futures.immediateFuture(null);
        if (provider != null) {
            this.mCameraXConfig = provider.getCameraXConfig();
        } else {
            CameraXConfig.Provider configProvider = getConfigProvider(context);
            if (configProvider == null) {
                throw new IllegalStateException("CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as 'camera-camera2'.");
            }
            this.mCameraXConfig = configProvider.getCameraXConfig();
        }
        updateQuirkSettings(context, this.mCameraXConfig.getQuirkSettings(), function);
        Executor cameraExecutor = this.mCameraXConfig.getCameraExecutor(null);
        Handler schedulerHandler = this.mCameraXConfig.getSchedulerHandler(null);
        this.mCameraExecutor = cameraExecutor == null ? new CameraExecutor() : cameraExecutor;
        if (schedulerHandler == null) {
            HandlerThread handlerThread = new HandlerThread("CameraX-scheduler", 10);
            this.mSchedulerThread = handlerThread;
            handlerThread.start();
            this.mSchedulerHandler = HandlerCompat.createAsync(handlerThread.getLooper());
        } else {
            this.mSchedulerThread = null;
            this.mSchedulerHandler = schedulerHandler;
        }
        Integer num = (Integer) this.mCameraXConfig.retrieveOption(CameraXConfig.OPTION_MIN_LOGGING_LEVEL, null);
        this.mMinLogLevel = num;
        increaseMinLogLevelReference(num);
        this.mRetryPolicy = new RetryPolicy.Builder(this.mCameraXConfig.getCameraProviderInitRetryPolicy()).build();
        this.mInitInternalFuture = initInternal(context);
    }
}
