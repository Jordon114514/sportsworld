package androidx.camera.lifecycle;

import androidx.camera.core.CameraX;
import androidx.concurrent.futures.CallbackToFutureAdapter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class OooO00o implements CallbackToFutureAdapter.Resolver {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ ProcessCameraProvider f3241OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ CameraX f3242OooO0O0;

    public /* synthetic */ OooO00o(ProcessCameraProvider processCameraProvider, CameraX cameraX) {
        this.f3241OooO00o = processCameraProvider;
        this.f3242OooO0O0 = cameraX;
    }

    @Override // androidx.concurrent.futures.CallbackToFutureAdapter.Resolver
    public final Object attachCompleter(CallbackToFutureAdapter.Completer completer) {
        return ProcessCameraProvider.OooO0OO(this.f3241OooO00o, this.f3242OooO0O0, completer);
    }
}
