package androidx.lifecycle;

import kotlinx.coroutines.o00O00O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class OooOO0 implements LifecycleEventObserver {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ LifecycleController f3648OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ o00O00O f3649OooOOO0;

    public /* synthetic */ OooOO0(LifecycleController lifecycleController, o00O00O o00o00o2) {
        this.f3648OooOO0o = lifecycleController;
        this.f3649OooOOO0 = o00o00o2;
    }

    public final void onStateChanged(LifecycleOwner lifecycleOwner, Lifecycle.Event event) {
        LifecycleController.OooO00o(this.f3648OooOO0o, this.f3649OooOOO0, lifecycleOwner, event);
    }
}
