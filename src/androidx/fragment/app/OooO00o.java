package androidx.fragment.app;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class OooO00o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ DefaultSpecialEffectsController f3606OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ SpecialEffectsController.Operation f3607OooOOO0;

    public /* synthetic */ OooO00o(DefaultSpecialEffectsController defaultSpecialEffectsController, SpecialEffectsController.Operation operation) {
        this.f3606OooOO0o = defaultSpecialEffectsController;
        this.f3607OooOOO0 = operation;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DefaultSpecialEffectsController.OooO0OO(this.f3606OooOO0o, this.f3607OooOOO0);
    }
}
