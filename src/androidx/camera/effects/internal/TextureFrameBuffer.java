package androidx.camera.effects.internal;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.VisibleForTesting;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
class TextureFrameBuffer {

    @NonNull
    private final TextureFrame[] mFrames;

    public TextureFrameBuffer(int[] iArr) {
        this.mFrames = new TextureFrame[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            this.mFrames[i] = new TextureFrame(iArr[i]);
        }
    }

    @NonNull
    public TextureFrame getFrameToFill() {
        long timestampNanos = Long.MAX_VALUE;
        TextureFrame textureFrame = null;
        for (TextureFrame textureFrame2 : this.mFrames) {
            if (textureFrame2.isEmpty()) {
                return textureFrame2;
            }
            if (textureFrame2.getTimestampNanos() < timestampNanos) {
                timestampNanos = textureFrame2.getTimestampNanos();
                textureFrame = textureFrame2;
            }
        }
        Objects.requireNonNull(textureFrame);
        return textureFrame;
    }

    @Nullable
    public TextureFrame getFrameToRender(long j) {
        TextureFrame textureFrame = null;
        for (TextureFrame textureFrame2 : this.mFrames) {
            if (!textureFrame2.isEmpty()) {
                if (textureFrame2.getTimestampNanos() == j) {
                    textureFrame = textureFrame2;
                } else if (textureFrame2.getTimestampNanos() < j) {
                    textureFrame2.markEmpty();
                }
            }
        }
        return textureFrame;
    }

    @NonNull
    @VisibleForTesting
    public TextureFrame[] getFrames() {
        return this.mFrames;
    }

    public int getLength() {
        return this.mFrames.length;
    }
}
