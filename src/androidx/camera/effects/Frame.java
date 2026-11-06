package androidx.camera.effects;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import android.view.Surface;
import androidx.annotation.IntRange;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RestrictTo;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.effects.internal.Utils;
import com.google.auto.value.AutoValue;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
@AutoValue
public abstract class Frame {

    @Nullable
    private Canvas mOverlayCanvas;

    @NonNull
    private Surface mOverlaySurface;

    @NonNull
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public static Frame of(@NonNull Surface surface, long j, @NonNull Size size, @NonNull SurfaceRequest.TransformationInfo transformationInfo) {
        AutoValue_Frame autoValue_Frame = new AutoValue_Frame(transformationInfo.getSensorToBufferTransform(), size, transformationInfo.getCropRect(), transformationInfo.getRotationDegrees(), transformationInfo.isMirroring(), j);
        ((Frame) autoValue_Frame).mOverlaySurface = surface;
        return autoValue_Frame;
    }

    @NonNull
    public abstract Rect getCropRect();

    @NonNull
    public Canvas getOverlayCanvas() {
        if (this.mOverlayCanvas == null) {
            this.mOverlayCanvas = Utils.lockCanvas(this.mOverlaySurface);
        }
        return this.mOverlayCanvas;
    }

    @IntRange(from = 0, to = 359)
    public abstract int getRotationDegrees();

    @NonNull
    public abstract Matrix getSensorToBufferTransform();

    @NonNull
    public abstract Size getSize();

    public abstract long getTimestampNanos();

    public abstract boolean isMirroring();

    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public boolean isOverlayDirty() {
        return this.mOverlayCanvas != null;
    }
}
