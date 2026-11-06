package androidx.camera.core;

import androidx.annotation.FloatRange;
import androidx.annotation.NonNull;
import androidx.annotation.RestrictTo;
import androidx.camera.video.AudioStats;
import com.amap.api.maps.model.WeightedLatLng;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public interface CameraControl {

    public static final class OperationCanceledException extends Exception {
        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public OperationCanceledException(@NonNull String str) {
            super(str);
        }

        @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
        public OperationCanceledException(@NonNull String str, @NonNull Throwable th) {
            super(str, th);
        }
    }

    @NonNull
    com.google.common.util.concurrent.Oooo0 cancelFocusAndMetering();

    @NonNull
    com.google.common.util.concurrent.Oooo0 enableTorch(boolean z);

    @NonNull
    com.google.common.util.concurrent.Oooo0 setExposureCompensationIndex(int i);

    @NonNull
    com.google.common.util.concurrent.Oooo0 setLinearZoom(@FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = WeightedLatLng.DEFAULT_INTENSITY) float f);

    @NonNull
    com.google.common.util.concurrent.Oooo0 setZoomRatio(float f);

    @NonNull
    com.google.common.util.concurrent.Oooo0 startFocusAndMetering(@NonNull FocusMeteringAction focusMeteringAction);
}
