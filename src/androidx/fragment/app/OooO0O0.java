package androidx.fragment.app;

import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class OooO0O0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ViewGroup f3608OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ DefaultSpecialEffectsController.AnimationEffect f3609OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ View f3610OooOOO0;

    public /* synthetic */ OooO0O0(ViewGroup viewGroup, View view, DefaultSpecialEffectsController.AnimationEffect animationEffect) {
        this.f3608OooOO0o = viewGroup;
        this.f3610OooOOO0 = view;
        this.f3609OooOOO = animationEffect;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DefaultSpecialEffectsController.AnimationEffect.onCommit.1.OooO00o(this.f3608OooOO0o, this.f3610OooOOO0, this.f3609OooOOO);
    }
}
