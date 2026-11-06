package androidx.fragment.app;

import android.view.ViewGroup;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class OooOOO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ DefaultSpecialEffectsController.TransitionEffect f3620OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f3621OooOOO0;

    public /* synthetic */ OooOOO(DefaultSpecialEffectsController.TransitionEffect transitionEffect, ViewGroup viewGroup) {
        this.f3620OooOO0o = transitionEffect;
        this.f3621OooOOO0 = viewGroup;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DefaultSpecialEffectsController.TransitionEffect.onStart.4.2.OooO00o(this.f3620OooOO0o, this.f3621OooOOO0);
    }
}
