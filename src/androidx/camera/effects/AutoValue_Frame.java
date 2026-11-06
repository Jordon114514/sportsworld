package androidx.camera.effects;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
final class AutoValue_Frame extends Frame {
    private final Rect cropRect;
    private final boolean mirroring;
    private final int rotationDegrees;
    private final Matrix sensorToBufferTransform;
    private final Size size;
    private final long timestampNanos;

    public AutoValue_Frame(Matrix matrix, Size size, Rect rect, int i, boolean z, long j) {
        if (matrix == null) {
            throw new NullPointerException("Null sensorToBufferTransform");
        }
        this.sensorToBufferTransform = matrix;
        if (size == null) {
            throw new NullPointerException("Null size");
        }
        this.size = size;
        if (rect == null) {
            throw new NullPointerException("Null cropRect");
        }
        this.cropRect = rect;
        this.rotationDegrees = i;
        this.mirroring = z;
        this.timestampNanos = j;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Frame)) {
            return false;
        }
        Frame frame = (Frame) obj;
        return this.sensorToBufferTransform.equals(frame.getSensorToBufferTransform()) && this.size.equals(frame.getSize()) && this.cropRect.equals(frame.getCropRect()) && this.rotationDegrees == frame.getRotationDegrees() && this.mirroring == frame.isMirroring() && this.timestampNanos == frame.getTimestampNanos();
    }

    @Override // androidx.camera.effects.Frame
    @NonNull
    public Rect getCropRect() {
        return this.cropRect;
    }

    @Override // androidx.camera.effects.Frame
    @IntRange(from = 0, to = 359)
    public int getRotationDegrees() {
        return this.rotationDegrees;
    }

    @Override // androidx.camera.effects.Frame
    @NonNull
    public Matrix getSensorToBufferTransform() {
        return this.sensorToBufferTransform;
    }

    @Override // androidx.camera.effects.Frame
    @NonNull
    public Size getSize() {
        return this.size;
    }

    @Override // androidx.camera.effects.Frame
    public long getTimestampNanos() {
        return this.timestampNanos;
    }

    public int hashCode() {
        int iHashCode = (((((((this.sensorToBufferTransform.hashCode() ^ 1000003) * 1000003) ^ this.size.hashCode()) * 1000003) ^ this.cropRect.hashCode()) * 1000003) ^ this.rotationDegrees) * 1000003;
        int i = this.mirroring ? 1231 : 1237;
        long j = this.timestampNanos;
        return ((iHashCode ^ i) * 1000003) ^ ((int) (j ^ (j >>> 32)));
    }

    @Override // androidx.camera.effects.Frame
    public boolean isMirroring() {
        return this.mirroring;
    }

    public String toString() {
        return "Frame{sensorToBufferTransform=" + this.sensorToBufferTransform + ", size=" + this.size + ", cropRect=" + this.cropRect + ", rotationDegrees=" + this.rotationDegrees + ", mirroring=" + this.mirroring + ", timestampNanos=" + this.timestampNanos + "}";
    }
}
