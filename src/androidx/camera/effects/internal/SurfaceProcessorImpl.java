package androidx.camera.effects.internal;

import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Size;
import android.view.Surface;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import androidx.arch.core.util.Function;
import androidx.camera.core.Logger;
import androidx.camera.core.SurfaceOutput;
import androidx.camera.core.SurfaceProcessor;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.effects.Frame;
import androidx.camera.effects.opengl.GlRenderer;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.core.util.Consumer;
import androidx.core.util.Pair;
import androidx.core.util.Preconditions;
import com.google.common.util.concurrent.Oooo0;
import java.util.Objects;
import java.util.concurrent.Executor;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public class SurfaceProcessorImpl implements SurfaceProcessor, SurfaceTexture.OnFrameAvailableListener {
    private static final long OVERLAY_UPDATE_TIMEOUT_MILLIS = 30;
    private static final String TAG = "SurfaceProcessorImpl";
    private final Executor mGlExecutor;
    private final Handler mGlHandler;
    private final GlRenderer mGlRenderer;

    @Nullable
    private Function<Frame, Boolean> mOnDrawListener;
    private final Handler mOverlayHandler;
    private final HandlerThread mOverlayHandlerThread;

    @Nullable
    private Surface mOverlaySurface;

    @Nullable
    private SurfaceTexture mOverlayTexture;
    private final int mQueueDepth;
    private final float[] mSurfaceTransform = new float[16];
    private final float[] mTextureTransform = new float[16];

    @Nullable
    private Size mInputSize = null;

    @Nullable
    private TextureFrameBuffer mBuffer = null;

    @Nullable
    private Pair<SurfaceOutput, Surface> mOutputSurfacePair = null;

    @Nullable
    private SurfaceRequest.TransformationInfo mTransformationInfo = null;
    private boolean mIsReleased = false;

    public SurfaceProcessorImpl(int i, @NonNull Handler handler) {
        this.mQueueDepth = i;
        this.mGlHandler = handler;
        this.mGlExecutor = CameraXExecutors.newHandlerExecutor(handler);
        this.mGlRenderer = new GlRenderer(i);
        HandlerThread handlerThread = new HandlerThread("overlay texture updates");
        this.mOverlayHandlerThread = handlerThread;
        handlerThread.start();
        this.mOverlayHandler = new Handler(handlerThread.getLooper());
        runOnGlThread(new Runnable() { // from class: androidx.camera.effects.internal.OooOO0O
            @Override // java.lang.Runnable
            public final void run() {
                this.f3208OooOO0o.lambda$new$0();
            }
        });
    }

    private void blockAndPostOverlay(@NonNull Canvas canvas) {
        checkGlThread();
        final Semaphore semaphore = new Semaphore(0);
        SurfaceTexture surfaceTexture = this.mOverlayTexture;
        Objects.requireNonNull(surfaceTexture);
        surfaceTexture.setOnFrameAvailableListener(new SurfaceTexture.OnFrameAvailableListener() { // from class: androidx.camera.effects.internal.OooOOO0
            @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
            public final void onFrameAvailable(SurfaceTexture surfaceTexture2) {
                semaphore.release();
            }
        }, this.mOverlayHandler);
        Surface surface = this.mOverlaySurface;
        Objects.requireNonNull(surface);
        surface.unlockCanvasAndPost(canvas);
        try {
            if (!semaphore.tryAcquire(OVERLAY_UPDATE_TIMEOUT_MILLIS, TimeUnit.MILLISECONDS)) {
                Logger.e(TAG, "Timed out waiting canvas post");
            }
        } catch (InterruptedException e) {
            Logger.e(TAG, "Interrupted waiting canvas post", e);
        }
        SurfaceTexture surfaceTexture2 = this.mOverlayTexture;
        Objects.requireNonNull(surfaceTexture2);
        surfaceTexture2.updateTexImage();
    }

    private void checkGlThread() {
        Preconditions.checkState(isGlThread(), "Must be called on GL thread");
    }

    private void createBufferAndOverlay(@NonNull Size size) {
        checkGlThread();
        if (size.equals(this.mInputSize)) {
            return;
        }
        this.mInputSize = size;
        this.mBuffer = new TextureFrameBuffer(this.mGlRenderer.createBufferTextureIds(size));
        SurfaceTexture surfaceTexture = this.mOverlayTexture;
        Objects.requireNonNull(surfaceTexture);
        surfaceTexture.setDefaultBufferSize(this.mInputSize.getWidth(), this.mInputSize.getHeight());
        Surface surface = this.mOverlaySurface;
        Objects.requireNonNull(surface);
        Canvas canvasLockCanvas = Utils.lockCanvas(surface);
        canvasLockCanvas.drawColor(0, PorterDuff.Mode.CLEAR);
        blockAndPostOverlay(canvasLockCanvas);
    }

    private int drawFrameAndMarkEmpty(@NonNull TextureFrame textureFrame) {
        checkGlThread();
        Preconditions.checkArgument(!textureFrame.isEmpty());
        try {
            Pair<SurfaceOutput, Surface> pair = this.mOutputSurfacePair;
            if (pair != null && pair.second == textureFrame.getSurface()) {
                if (!drawOverlay(textureFrame.getTimestampNanos())) {
                    return 4;
                }
                this.mGlRenderer.renderQueueTextureToSurface(textureFrame.getTextureId(), textureFrame.getTimestampNanos(), textureFrame.getTransform(), textureFrame.getSurface());
                return 1;
            }
            return 3;
        } finally {
            textureFrame.markEmpty();
        }
    }

    private boolean drawOverlay(long j) {
        checkGlThread();
        if (this.mTransformationInfo == null || this.mOnDrawListener == null) {
            return true;
        }
        Surface surface = this.mOverlaySurface;
        Objects.requireNonNull(surface);
        Size size = this.mInputSize;
        Objects.requireNonNull(size);
        Frame frameOf = Frame.of(surface, j, size, this.mTransformationInfo);
        boolean zBooleanValue = this.mOnDrawListener.apply(frameOf).booleanValue();
        if (frameOf.isOverlayDirty()) {
            blockAndPostOverlay(frameOf.getOverlayCanvas());
        }
        return zBooleanValue;
    }

    private boolean isGlThread() {
        return Thread.currentThread() == this.mGlHandler.getLooper().getThread();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$drawFrameAsync$6(CallbackToFutureAdapter.Completer completer, long j) {
        if (this.mIsReleased) {
            completer.setException(new IllegalStateException("Effect is released"));
            return;
        }
        TextureFrameBuffer textureFrameBuffer = this.mBuffer;
        Objects.requireNonNull(textureFrameBuffer);
        TextureFrame frameToRender = textureFrameBuffer.getFrameToRender(j);
        if (frameToRender != null) {
            completer.set(Integer.valueOf(drawFrameAndMarkEmpty(frameToRender)));
        } else {
            completer.set(2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Object lambda$drawFrameAsync$7(final long j, final CallbackToFutureAdapter.Completer completer) throws Exception {
        runOnGlThread(new Runnable() { // from class: androidx.camera.effects.internal.OooOOO
            @Override // java.lang.Runnable
            public final void run() {
                this.f3209OooOO0o.lambda$drawFrameAsync$6(completer, j);
            }
        });
        return "drawFrameFuture";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0() {
        this.mGlRenderer.init();
        this.mOverlayTexture = new SurfaceTexture(this.mGlRenderer.getOverlayTextureId());
        this.mOverlaySurface = new Surface(this.mOverlayTexture);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$onInputSurface$1(SurfaceTexture surfaceTexture, Surface surface, SurfaceRequest.Result result) {
        surfaceTexture.setOnFrameAvailableListener(null);
        surfaceTexture.release();
        surface.release();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onInputSurface$2(SurfaceRequest.TransformationInfo transformationInfo) {
        this.mTransformationInfo = transformationInfo;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onOutputSurface$3(SurfaceOutput surfaceOutput, SurfaceOutput.Event event) {
        surfaceOutput.close();
        Pair<SurfaceOutput, Surface> pair = this.mOutputSurfacePair;
        if (pair == null || pair.first != surfaceOutput) {
            return;
        }
        GlRenderer glRenderer = this.mGlRenderer;
        Surface surface = pair.second;
        Objects.requireNonNull(surface);
        glRenderer.unregisterOutputSurface(surface);
        this.mOutputSurfacePair = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$release$4() {
        if (this.mIsReleased) {
            return;
        }
        Pair<SurfaceOutput, Surface> pair = this.mOutputSurfacePair;
        if (pair != null) {
            SurfaceOutput surfaceOutput = pair.first;
            Objects.requireNonNull(surfaceOutput);
            surfaceOutput.close();
            this.mOutputSurfacePair = null;
        }
        this.mGlRenderer.release();
        this.mBuffer = null;
        SurfaceTexture surfaceTexture = this.mOverlayTexture;
        if (surfaceTexture != null) {
            surfaceTexture.release();
            this.mOverlayTexture = null;
        }
        Surface surface = this.mOverlaySurface;
        if (surface != null) {
            surface.release();
            this.mOverlaySurface = null;
        }
        this.mOverlayHandlerThread.quitSafely();
        this.mInputSize = null;
        this.mIsReleased = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setOnDrawListener$5(Function function) {
        this.mOnDrawListener = function;
    }

    private void runOnGlThread(@NonNull Runnable runnable) {
        if (isGlThread()) {
            runnable.run();
        } else {
            this.mGlHandler.post(runnable);
        }
    }

    @NonNull
    public Oooo0 drawFrameAsync(final long j) {
        return CallbackToFutureAdapter.getFuture(new CallbackToFutureAdapter.Resolver() { // from class: androidx.camera.effects.internal.OooO00o
            @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
            public final Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
                return this.f3199OooO00o.lambda$drawFrameAsync$7(j, completer);
            }
        });
    }

    @NonNull
    @VisibleForTesting
    public TextureFrameBuffer getBuffer() {
        TextureFrameBuffer textureFrameBuffer = this.mBuffer;
        Objects.requireNonNull(textureFrameBuffer);
        return textureFrameBuffer;
    }

    @NonNull
    public Executor getGlExecutor() {
        return this.mGlExecutor;
    }

    @NonNull
    public Handler getGlHandler() {
        return this.mGlHandler;
    }

    @NonNull
    @VisibleForTesting
    public GlRenderer getGlRendererForTesting() {
        return this.mGlRenderer;
    }

    @NonNull
    @VisibleForTesting
    public Surface getOverlaySurface() {
        Surface surface = this.mOverlaySurface;
        Objects.requireNonNull(surface);
        return surface;
    }

    public int getQueueDepth() {
        return this.mQueueDepth;
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(@NonNull SurfaceTexture surfaceTexture) {
        checkGlThread();
        if (this.mIsReleased || this.mOutputSurfacePair == null) {
            return;
        }
        surfaceTexture.updateTexImage();
        surfaceTexture.getTransformMatrix(this.mTextureTransform);
        Surface surface = this.mOutputSurfacePair.second;
        Objects.requireNonNull(surface);
        SurfaceOutput surfaceOutput = this.mOutputSurfacePair.first;
        Objects.requireNonNull(surfaceOutput);
        surfaceOutput.updateTransformMatrix(this.mSurfaceTransform, this.mTextureTransform);
        TextureFrameBuffer textureFrameBuffer = this.mBuffer;
        Objects.requireNonNull(textureFrameBuffer);
        if (textureFrameBuffer.getLength() == 0) {
            if (drawOverlay(surfaceTexture.getTimestamp())) {
                this.mGlRenderer.renderInputToSurface(surfaceTexture.getTimestamp(), this.mSurfaceTransform, surface);
            }
        } else {
            TextureFrame frameToFill = this.mBuffer.getFrameToFill();
            if (!frameToFill.isEmpty()) {
                drawFrameAndMarkEmpty(frameToFill);
            }
            this.mGlRenderer.renderInputToQueueTexture(frameToFill.getTextureId());
            frameToFill.markFilled(surfaceTexture.getTimestamp(), this.mSurfaceTransform, surface);
        }
    }

    @Override // androidx.camera.core.SurfaceProcessor
    public void onInputSurface(@NonNull SurfaceRequest surfaceRequest) {
        checkGlThread();
        if (this.mIsReleased) {
            surfaceRequest.willNotProvideSurface();
            return;
        }
        final SurfaceTexture surfaceTexture = new SurfaceTexture(this.mGlRenderer.getInputTextureId());
        surfaceTexture.setDefaultBufferSize(surfaceRequest.getResolution().getWidth(), surfaceRequest.getResolution().getHeight());
        final Surface surface = new Surface(surfaceTexture);
        surfaceRequest.provideSurface(surface, this.mGlExecutor, new Consumer() { // from class: androidx.camera.effects.internal.OooO0o
            public final void accept(Object obj) {
                SurfaceProcessorImpl.lambda$onInputSurface$1(surfaceTexture, surface, (SurfaceRequest.Result) obj);
            }
        });
        surfaceTexture.setOnFrameAvailableListener(this, this.mGlHandler);
        this.mTransformationInfo = null;
        surfaceRequest.setTransformationInfoListener(this.mGlExecutor, new SurfaceRequest.TransformationInfoListener() { // from class: androidx.camera.effects.internal.OooO
            @Override // androidx.camera.core.SurfaceRequest.TransformationInfoListener
            public final void onTransformationInfoUpdate(SurfaceRequest.TransformationInfo transformationInfo) {
                this.f3198OooO00o.lambda$onInputSurface$2(transformationInfo);
            }
        });
        createBufferAndOverlay(surfaceRequest.getResolution());
    }

    @Override // androidx.camera.core.SurfaceProcessor
    public void onOutputSurface(@NonNull final SurfaceOutput surfaceOutput) {
        checkGlThread();
        if (this.mIsReleased) {
            surfaceOutput.close();
            return;
        }
        Surface surface = surfaceOutput.getSurface(this.mGlExecutor, new Consumer() { // from class: androidx.camera.effects.internal.OooOO0
            public final void accept(Object obj) {
                this.f3206OooOO0o.lambda$onOutputSurface$3(surfaceOutput, (SurfaceOutput.Event) obj);
            }
        });
        Pair<SurfaceOutput, Surface> pair = this.mOutputSurfacePair;
        if (pair != null) {
            GlRenderer glRenderer = this.mGlRenderer;
            Surface surface2 = pair.second;
            Objects.requireNonNull(surface2);
            glRenderer.unregisterOutputSurface(surface2);
        }
        this.mGlRenderer.registerOutputSurface(surface);
        this.mOutputSurfacePair = Pair.create(surfaceOutput, surface);
    }

    public void release() {
        runOnGlThread(new Runnable() { // from class: androidx.camera.effects.internal.OooO0OO
            @Override // java.lang.Runnable
            public final void run() {
                this.f3203OooOO0o.lambda$release$4();
            }
        });
    }

    public void setOnDrawListener(@Nullable final Function<Frame, Boolean> function) {
        runOnGlThread(new Runnable() { // from class: androidx.camera.effects.internal.OooO0O0
            @Override // java.lang.Runnable
            public final void run() {
                this.f3201OooOO0o.lambda$setOnDrawListener$5(function);
            }
        });
    }
}
