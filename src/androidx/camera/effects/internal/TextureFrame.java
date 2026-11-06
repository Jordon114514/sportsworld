package androidx.camera.effects.internal;

import android.view.Surface;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.util.Preconditions;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
class TextureFrame {
    private static final long NO_VALUE = Long.MIN_VALUE;

    @Nullable
    private Surface mSurface;
    private final int mTextureId;
    private long mTimestampNanos = Long.MIN_VALUE;

    @NonNull
    private final float[] mTransform = new float[16];

    public TextureFrame(int i) {
        this.mTextureId = i;
    }

    @NonNull
    public Surface getSurface() {
        Surface surface = this.mSurface;
        Objects.requireNonNull(surface);
        return surface;
    }

    public int getTextureId() {
        return this.mTextureId;
    }

    public long getTimestampNanos() {
        return this.mTimestampNanos;
    }

    @NonNull
    public float[] getTransform() {
        return this.mTransform;
    }

    public boolean isEmpty() {
        return this.mTimestampNanos == Long.MIN_VALUE;
    }

    public void markEmpty() {
        Preconditions.checkState(!isEmpty(), "Frame is already empty");
        this.mTimestampNanos = Long.MIN_VALUE;
        this.mSurface = null;
    }

    public void markFilled(long j, @NonNull float[] fArr, @NonNull Surface surface) {
        Preconditions.checkState(isEmpty(), "Frame is already filled");
        this.mTimestampNanos = j;
        System.arraycopy(fArr, 0, this.mTransform, 0, fArr.length);
        this.mSurface = surface;
    }
}
