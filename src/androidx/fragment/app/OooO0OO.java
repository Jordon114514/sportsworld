package androidx.fragment.app;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class OooO0OO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ SpecialEffectsController.Operation f3611OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ DefaultSpecialEffectsController.TransitionEffect f3612OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ SpecialEffectsController.Operation f3613OooOOO0;

    public /* synthetic */ OooO0OO(SpecialEffectsController.Operation operation, SpecialEffectsController.Operation operation2, DefaultSpecialEffectsController.TransitionEffect transitionEffect) {
        this.f3611OooOO0o = operation;
        this.f3613OooOOO0 = operation2;
        this.f3612OooOOO = transitionEffect;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DefaultSpecialEffectsController.TransitionEffect.OooO00o(this.f3611OooOO0o, this.f3613OooOOO0, this.f3612OooOOO);
    }
}
