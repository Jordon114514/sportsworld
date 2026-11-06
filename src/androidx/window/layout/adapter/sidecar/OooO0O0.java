package androidx.window.layout.adapter.sidecar;

import androidx.window.layout.WindowLayoutInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class OooO0O0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ SidecarWindowBackend.WindowLayoutChangeCallbackWrapper f3750OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ WindowLayoutInfo f3751OooOOO0;

    public /* synthetic */ OooO0O0(SidecarWindowBackend.WindowLayoutChangeCallbackWrapper windowLayoutChangeCallbackWrapper, WindowLayoutInfo windowLayoutInfo) {
        this.f3750OooOO0o = windowLayoutChangeCallbackWrapper;
        this.f3751OooOOO0 = windowLayoutInfo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SidecarWindowBackend.WindowLayoutChangeCallbackWrapper.OooO00o(this.f3750OooOO0o, this.f3751OooOOO0);
    }
}
