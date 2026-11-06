package androidx.camera.lifecycle;

import androidx.annotation.NonNull;
import androidx.camera.core.CameraProvider;
import androidx.camera.core.UseCase;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
interface LifecycleCameraProvider extends CameraProvider {
    boolean isBound(@NonNull UseCase useCase);

    void unbind(@NonNull UseCase... useCaseArr);

    void unbindAll();
}
