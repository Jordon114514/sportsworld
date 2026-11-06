package androidx.camera.effects;

import android.os.Handler;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.arch.core.util.Function;
import androidx.camera.core.CameraEffect;
import androidx.camera.core.SurfaceProcessor;
import androidx.camera.effects.internal.SurfaceProcessorImpl;
import androidx.core.util.Consumer;
import com.google.common.util.concurrent.Oooo0;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public class OverlayEffect extends CameraEffect implements AutoCloseable {
    public static final int RESULT_CANCELLED_BY_CALLER = 4;
    public static final int RESULT_FRAME_NOT_FOUND = 2;
    public static final int RESULT_INVALID_SURFACE = 3;
    public static final int RESULT_SUCCESS = 1;

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public @interface DrawFrameResult {
    }

    public OverlayEffect(int i, int i2, @NonNull Handler handler, @NonNull Consumer<Throwable> consumer) {
        this(i, new SurfaceProcessorImpl(i2, handler), consumer);
    }

    @NonNull
    private SurfaceProcessorImpl getSurfaceProcessorImpl() {
        SurfaceProcessor surfaceProcessor = getSurfaceProcessor();
        Objects.requireNonNull(surfaceProcessor);
        return (SurfaceProcessorImpl) surfaceProcessor;
    }

    public void clearOnDrawListener() {
        getSurfaceProcessorImpl().setOnDrawListener(null);
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        getSurfaceProcessorImpl().release();
    }

    @NonNull
    public Oooo0 drawFrameAsync(long j) {
        return getSurfaceProcessorImpl().drawFrameAsync(j);
    }

    @NonNull
    public Handler getHandler() {
        return getSurfaceProcessorImpl().getGlHandler();
    }

    public int getQueueDepth() {
        return getSurfaceProcessorImpl().getQueueDepth();
    }

    public void setOnDrawListener(@NonNull Function<Frame, Boolean> function) {
        getSurfaceProcessorImpl().setOnDrawListener(function);
    }

    private OverlayEffect(int i, @NonNull SurfaceProcessorImpl surfaceProcessorImpl, @NonNull Consumer<Throwable> consumer) {
        this(i, surfaceProcessorImpl.getGlExecutor(), surfaceProcessorImpl, consumer);
    }

    private OverlayEffect(int i, @NonNull Executor executor, @NonNull SurfaceProcessor surfaceProcessor, @NonNull Consumer<Throwable> consumer) {
        super(i, executor, surfaceProcessor, consumer);
    }
}
