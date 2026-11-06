package androidx.fragment.app;

import android.graphics.Rect;
import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
public final /* synthetic */ class OooO0o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ FragmentTransitionImpl f3614OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Rect f3615OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ View f3616OooOOO0;

    public /* synthetic */ OooO0o(FragmentTransitionImpl fragmentTransitionImpl, View view, Rect rect) {
        this.f3614OooOO0o = fragmentTransitionImpl;
        this.f3616OooOOO0 = view;
        this.f3615OooOOO = rect;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DefaultSpecialEffectsController.TransitionEffect.OooO0O0(this.f3614OooOO0o, this.f3616OooOOO0, this.f3615OooOOO);
    }
}
