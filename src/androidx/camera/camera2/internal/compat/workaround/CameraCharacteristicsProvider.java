package androidx.camera.camera2.internal.compat.workaround;

import android.hardware.camera2.CameraCharacteristics;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public interface CameraCharacteristicsProvider {
    @Nullable
    <T> T get(@NonNull CameraCharacteristics.Key<T> key);
}
