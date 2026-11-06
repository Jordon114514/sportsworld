package androidx.camera.extensions.internal.sessionprocessor;

import android.hardware.camera2.CaptureRequest;
import androidx.annotation.NonNull;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
interface Camera2SessionConfig {
    @NonNull
    List<Camera2OutputConfig> getOutputConfigs();

    @NonNull
    Map<CaptureRequest.Key<?>, Object> getSessionParameters();

    int getSessionTemplateId();

    default int getSessionType() {
        return 0;
    }
}
