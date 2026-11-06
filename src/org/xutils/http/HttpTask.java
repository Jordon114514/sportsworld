package org.xutils.http;

import android.text.TextUtils;
import java.io.Closeable;
import java.io.File;
import java.lang.ref.WeakReference;
import java.lang.reflect.Type;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import org.xutils.common.Callback;
import org.xutils.common.task.AbsTask;
import org.xutils.common.task.Priority;
import org.xutils.common.task.PriorityExecutor;
import org.xutils.common.util.IOUtil;
import org.xutils.common.util.LogUtil;
import org.xutils.common.util.ParameterizedTypeUtil;
import org.xutils.ex.HttpRedirectException;
import org.xutils.http.app.HttpRetryHandler;
import org.xutils.http.app.RequestInterceptListener;
import org.xutils.http.app.RequestTracker;
import org.xutils.http.request.UriRequest;
import org.xutils.http.request.UriRequestFactory;
import org.xutils.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class HttpTask<ResultType> extends AbsTask<ResultType> implements ProgressHandler {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final int FLAG_CACHE = 2;
    private static final int FLAG_PROGRESS = 3;
    private static final int FLAG_REQUEST_CREATED = 1;
    private Callback.CacheCallback<ResultType> cacheCallback;
    private final Object cacheLock;
    private final Callback.CommonCallback<ResultType> callback;
    private final Executor executor;
    private volatile boolean hasException;
    private long lastUpdateTime;
    private Type loadType;
    private long loadingUpdateMaxTimeSpan;
    private RequestParams params;
    private Callback.PrepareCallback prepareCallback;
    private Callback.ProgressCallback progressCallback;
    private Object rawResult;
    private UriRequest request;
    private RequestInterceptListener requestInterceptListener;
    private RequestTracker tracker;
    private volatile Boolean trustCache;
    private static final AtomicInteger sCurrFileLoadCount = new AtomicInteger(0);
    private static final HashMap<String, WeakReference<HttpTask<?>>> DOWNLOAD_TASK = new HashMap<>(1);
    private static final PriorityExecutor HTTP_EXECUTOR = new PriorityExecutor(5, true);
    private static final PriorityExecutor CACHE_EXECUTOR = new PriorityExecutor(5, true);

    public final class RequestWorker {
        Throwable ex;
        Object result;

        /*  JADX ERROR: Failed to decode insn: 0x00A3: CONST_STRING r2
            java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public void request() {
            /*
                Method dump skipped, instruction units count: 345
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.xutils.http.HttpTask.RequestWorker.request():void");
        }

        private RequestWorker() {
        }
    }

    public HttpTask(RequestParams requestParams, Callback.Cancelable cancelable, Callback.CommonCallback<ResultType> commonCallback) {
        super(cancelable);
        this.hasException = false;
        this.rawResult = null;
        this.trustCache = null;
        this.cacheLock = new Object();
        this.loadingUpdateMaxTimeSpan = 300L;
        this.params = requestParams;
        this.callback = commonCallback;
        if (commonCallback instanceof Callback.CacheCallback) {
            this.cacheCallback = (Callback.CacheCallback) commonCallback;
        }
        if (commonCallback instanceof Callback.PrepareCallback) {
            this.prepareCallback = (Callback.PrepareCallback) commonCallback;
        }
        if (commonCallback instanceof Callback.ProgressCallback) {
            this.progressCallback = (Callback.ProgressCallback) commonCallback;
        }
        if (commonCallback instanceof RequestInterceptListener) {
            this.requestInterceptListener = (RequestInterceptListener) commonCallback;
        }
        RequestTracker requestTracker = requestParams.getRequestTracker();
        requestTracker = requestTracker == null ? commonCallback instanceof RequestTracker ? (RequestTracker) commonCallback : UriRequestFactory.getDefaultTracker() : requestTracker;
        if (requestTracker != null) {
            this.tracker = new RequestTrackerWrapper(requestTracker);
        }
        if (requestParams.getExecutor() != null) {
            this.executor = requestParams.getExecutor();
        } else if (this.cacheCallback != null) {
            this.executor = CACHE_EXECUTOR;
        } else {
            this.executor = HTTP_EXECUTOR;
        }
    }

    public static /* synthetic */ Type access$200(HttpTask httpTask) {
        return httpTask.loadType;
    }

    public static /* synthetic */ AtomicInteger access$300() {
        return sCurrFileLoadCount;
    }

    public static /* synthetic */ RequestInterceptListener access$400(HttpTask httpTask) {
        return httpTask.requestInterceptListener;
    }

    public static /* synthetic */ UriRequest access$500(HttpTask httpTask) {
        return httpTask.request;
    }

    public static /* synthetic */ UriRequest access$502(HttpTask httpTask, UriRequest uriRequest) {
        httpTask.request = uriRequest;
        return uriRequest;
    }

    public static /* synthetic */ RequestParams access$600(HttpTask httpTask) {
        return httpTask.params;
    }

    public static /* synthetic */ RequestParams access$602(HttpTask httpTask, RequestParams requestParams) {
        httpTask.params = requestParams;
        return requestParams;
    }

    public static /* synthetic */ UriRequest access$700(HttpTask httpTask) throws Throwable {
        return httpTask.createNewRequest();
    }

    private void checkDownloadTask() {
        if (File.class == this.loadType) {
            HashMap<String, WeakReference<HttpTask<?>>> map = DOWNLOAD_TASK;
            synchronized (map) {
                try {
                    String saveFilePath = this.params.getSaveFilePath();
                    if (!TextUtils.isEmpty(saveFilePath)) {
                        WeakReference<HttpTask<?>> weakReference = map.get(saveFilePath);
                        if (weakReference != null) {
                            HttpTask<?> httpTask = weakReference.get();
                            if (httpTask != null) {
                                httpTask.cancel();
                                httpTask.closeRequestSync();
                            }
                            map.remove(saveFilePath);
                        }
                        map.put(saveFilePath, new WeakReference<>(this));
                    }
                    if (map.size() > 10) {
                        Iterator<Map.Entry<String, WeakReference<HttpTask<?>>>> it = map.entrySet().iterator();
                        while (it.hasNext()) {
                            WeakReference<HttpTask<?>> value = it.next().getValue();
                            if (value == null || value.get() == null) {
                                it.remove();
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    private void clearRawResult() {
        Object obj = this.rawResult;
        if (obj instanceof Closeable) {
            IOUtil.closeQuietly((Closeable) obj);
        }
        this.rawResult = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void closeRequestSync() {
        if (File.class == this.loadType) {
            AtomicInteger atomicInteger = sCurrFileLoadCount;
            synchronized (atomicInteger) {
                atomicInteger.notifyAll();
            }
        }
        clearRawResult();
        IOUtil.closeQuietly(this.request);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public UriRequest createNewRequest() throws Throwable {
        this.params.init();
        UriRequest uriRequest = UriRequestFactory.getUriRequest(this.params, this.loadType);
        uriRequest.setProgressHandler(this);
        this.loadingUpdateMaxTimeSpan = this.params.getLoadingUpdateMaxTimeSpan();
        update(1, uriRequest);
        return uriRequest;
    }

    private void resolveLoadType() {
        Class<?> cls = this.callback.getClass();
        Callback.CommonCallback<ResultType> commonCallback = this.callback;
        if (commonCallback instanceof Callback.TypedCallback) {
            this.loadType = ((Callback.TypedCallback) commonCallback).getLoadType();
        } else if (commonCallback instanceof Callback.PrepareCallback) {
            this.loadType = ParameterizedTypeUtil.getParameterizedType(cls, Callback.PrepareCallback.class, 0);
        } else {
            this.loadType = ParameterizedTypeUtil.getParameterizedType(cls, Callback.CommonCallback.class, 0);
        }
    }

    @Override // org.xutils.common.task.AbsTask
    public void cancelWorks() {
        x.task().run(new Runnable() { // from class: org.xutils.http.HttpTask.2
            @Override // java.lang.Runnable
            public void run() {
                HttpTask.this.closeRequestSync();
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00d7  */
    /* JADX WARN: Code restructure failed: missing block: B:141:?, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:150:?, code lost:
    
        continue;
     */
    @Override // org.xutils.common.task.AbsTask
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ResultType doBackground() throws Throwable {
        Object objPrepare;
        if (isCancelled()) {
            throw new Callback.CancelledException("cancelled before request");
        }
        resolveLoadType();
        this.request = createNewRequest();
        checkDownloadTask();
        HttpRetryHandler httpRetryHandler = this.params.getHttpRetryHandler();
        if (httpRetryHandler == null) {
            httpRetryHandler = new HttpRetryHandler();
        }
        httpRetryHandler.setMaxRetryCount(this.params.getMaxRetryCount());
        if (isCancelled()) {
            throw new Callback.CancelledException("cancelled before request");
        }
        if (this.cacheCallback == null || !HttpMethod.permitsCache(this.params.getMethod())) {
            objPrepare = null;
        } else {
            try {
                clearRawResult();
                LogUtil.d("load cache: " + this.request.getRequestUri());
                this.rawResult = this.request.loadResultFromCache();
            } catch (Throwable th) {
                LogUtil.w("load disk cache error", th);
            }
            if (isCancelled()) {
                clearRawResult();
                throw new Callback.CancelledException("cancelled before request");
            }
            objPrepare = this.rawResult;
            if (objPrepare != null) {
                Callback.PrepareCallback prepareCallback = this.prepareCallback;
                if (prepareCallback != null) {
                    try {
                        objPrepare = prepareCallback.prepare(objPrepare);
                        clearRawResult();
                    } catch (Throwable th2) {
                        try {
                            LogUtil.w("prepare disk cache error", th2);
                            clearRawResult();
                            objPrepare = null;
                        } catch (Throwable th3) {
                            clearRawResult();
                            throw th3;
                        }
                    }
                }
                if (isCancelled()) {
                    throw new Callback.CancelledException("cancelled before request");
                }
                if (objPrepare != null) {
                    update(2, objPrepare);
                    synchronized (this.cacheLock) {
                        while (this.trustCache == null) {
                            try {
                                try {
                                    this.cacheLock.wait();
                                } catch (InterruptedException unused) {
                                    throw new Callback.CancelledException("cancelled before request");
                                }
                            } catch (Throwable th4) {
                                throw th4;
                            }
                        }
                    }
                    if (this.trustCache.booleanValue()) {
                        return null;
                    }
                }
            } else {
                objPrepare = null;
            }
        }
        if (this.trustCache == null) {
            this.trustCache = Boolean.FALSE;
        }
        if (objPrepare == null) {
            this.request.clearCacheHeader();
        }
        Callback.CommonCallback<ResultType> commonCallback = this.callback;
        if ((commonCallback instanceof Callback.ProxyCacheCallback) && ((Callback.ProxyCacheCallback) commonCallback).onlyCache()) {
            return null;
        }
        int i = 0;
        Callback.CancelledException cancelledException = null;
        Object obj = null;
        while (true) {
            boolean zCanRetry = true;
            while (zCanRetry) {
                try {
                    if (isCancelled()) {
                        throw new Callback.CancelledException("cancelled before request");
                    }
                    this.request.close();
                    try {
                        continue;
                        clearRawResult();
                        LogUtil.d("load: " + this.request.getRequestUri());
                        RequestWorker requestWorker = new RequestWorker();
                        requestWorker.request();
                        Throwable th5 = requestWorker.ex;
                        if (th5 != null) {
                            throw th5;
                        }
                        Object obj2 = requestWorker.result;
                        this.rawResult = obj2;
                        if (this.prepareCallback == null) {
                            obj = obj2;
                        } else {
                            if (isCancelled()) {
                                throw new Callback.CancelledException("cancelled before request");
                            }
                            try {
                                obj = (ResultType) this.prepareCallback.prepare(this.rawResult);
                                clearRawResult();
                            } catch (Throwable th6) {
                                clearRawResult();
                                throw th6;
                            }
                        }
                        if (this.cacheCallback != null && HttpMethod.permitsCache(this.params.getMethod())) {
                            try {
                                this.request.save2Cache();
                            } catch (Throwable th7) {
                                LogUtil.e("Error while storing the http cache.", th7);
                            }
                        }
                        if (isCancelled()) {
                            throw new Callback.CancelledException("cancelled after request");
                        }
                        zCanRetry = false;
                    } catch (Throwable th8) {
                        clearRawResult();
                        if (isCancelled()) {
                            throw new Callback.CancelledException("cancelled during request");
                        }
                        throw th8;
                    }
                } catch (HttpRedirectException unused2) {
                    LogUtil.w("Http Redirect:" + this.params.getUri());
                } catch (Throwable th9) {
                    th = th9;
                    int responseCode = this.request.getResponseCode();
                    if (responseCode == 204 || responseCode == 205 || responseCode == 304) {
                        return null;
                    }
                    if (isCancelled() && !(th instanceof Callback.CancelledException)) {
                        th = new Callback.CancelledException("canceled by user");
                    }
                    cancelledException = th;
                    i++;
                    zCanRetry = httpRetryHandler.canRetry(this.request, cancelledException, i);
                }
            }
            if (cancelledException == null || obj != null || this.trustCache.booleanValue()) {
                return (ResultType) obj;
            }
            this.hasException = true;
            throw cancelledException;
        }
    }

    @Override // org.xutils.common.task.AbsTask
    public Executor getExecutor() {
        return this.executor;
    }

    @Override // org.xutils.common.task.AbsTask
    public Priority getPriority() {
        return this.params.getPriority();
    }

    @Override // org.xutils.common.task.AbsTask
    public boolean isCancelFast() {
        return this.params.isCancelFast();
    }

    @Override // org.xutils.common.task.AbsTask
    public void onCancelled(Callback.CancelledException cancelledException) {
        RequestTracker requestTracker = this.tracker;
        if (requestTracker != null) {
            requestTracker.onCancelled(this.request);
        }
        this.callback.onCancelled(cancelledException);
    }

    @Override // org.xutils.common.task.AbsTask
    public void onError(Throwable th, boolean z) {
        RequestTracker requestTracker = this.tracker;
        if (requestTracker != null) {
            requestTracker.onError(this.request, th, z);
        }
        this.callback.onError(th, z);
    }

    @Override // org.xutils.common.task.AbsTask
    public void onFinished() {
        RequestTracker requestTracker = this.tracker;
        if (requestTracker != null) {
            requestTracker.onFinished(this.request);
        }
        x.task().run(new Runnable() { // from class: org.xutils.http.HttpTask.1
            @Override // java.lang.Runnable
            public void run() {
                HttpTask.this.closeRequestSync();
            }
        });
        this.callback.onFinished();
    }

    @Override // org.xutils.common.task.AbsTask
    public void onStarted() {
        RequestTracker requestTracker = this.tracker;
        if (requestTracker != null) {
            requestTracker.onStart(this.params);
        }
        Callback.ProgressCallback progressCallback = this.progressCallback;
        if (progressCallback != null) {
            progressCallback.onStarted();
        }
    }

    @Override // org.xutils.common.task.AbsTask
    public void onSuccess(ResultType resulttype) {
        if (this.hasException) {
            return;
        }
        RequestTracker requestTracker = this.tracker;
        if (requestTracker != null) {
            requestTracker.onSuccess(this.request, resulttype);
        }
        this.callback.onSuccess(resulttype);
    }

    @Override // org.xutils.common.task.AbsTask
    public void onUpdate(int i, Object... objArr) {
        Object obj;
        Callback.ProgressCallback progressCallback;
        if (i == 1) {
            RequestTracker requestTracker = this.tracker;
            if (requestTracker != null) {
                requestTracker.onRequestCreated((UriRequest) objArr[0]);
                return;
            }
            return;
        }
        if (i != 2) {
            if (i == 3 && (progressCallback = this.progressCallback) != null && objArr.length == 3) {
                try {
                    progressCallback.onLoading(((Number) objArr[0]).longValue(), ((Number) objArr[1]).longValue(), ((Boolean) objArr[2]).booleanValue());
                    return;
                } catch (Throwable th) {
                    this.callback.onError(th, true);
                    return;
                }
            }
            return;
        }
        synchronized (this.cacheLock) {
            try {
                Object obj2 = objArr[0];
                RequestTracker requestTracker2 = this.tracker;
                if (requestTracker2 != null) {
                    requestTracker2.onCache(this.request, obj2);
                }
                this.trustCache = Boolean.valueOf(this.cacheCallback.onCache((ResultType) obj2));
                obj = this.cacheLock;
            } catch (Throwable th2) {
                try {
                    this.trustCache = Boolean.FALSE;
                    this.callback.onError(th2, true);
                    obj = this.cacheLock;
                } catch (Throwable th3) {
                    this.cacheLock.notifyAll();
                    throw th3;
                }
            }
            obj.notifyAll();
        }
    }

    @Override // org.xutils.common.task.AbsTask
    public void onWaiting() {
        RequestTracker requestTracker = this.tracker;
        if (requestTracker != null) {
            requestTracker.onWaiting(this.params);
        }
        Callback.ProgressCallback progressCallback = this.progressCallback;
        if (progressCallback != null) {
            progressCallback.onWaiting();
        }
    }

    public String toString() {
        return this.params.toString();
    }

    @Override // org.xutils.http.ProgressHandler
    public boolean updateProgress(long j, long j2, boolean z) {
        if (isCancelled() || isFinished()) {
            return false;
        }
        if (this.progressCallback != null && this.request != null && j2 > 0) {
            if (j < 0) {
                j = -1;
            } else if (j < j2) {
                j = j2;
            }
            if (z) {
                this.lastUpdateTime = System.currentTimeMillis();
                update(3, Long.valueOf(j), Long.valueOf(j2), Boolean.valueOf(this.request.isLoading()));
            } else {
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (jCurrentTimeMillis - this.lastUpdateTime >= this.loadingUpdateMaxTimeSpan) {
                    this.lastUpdateTime = jCurrentTimeMillis;
                    update(3, Long.valueOf(j), Long.valueOf(j2), Boolean.valueOf(this.request.isLoading()));
                }
            }
        }
        return (isCancelled() || isFinished()) ? false : true;
    }
}
