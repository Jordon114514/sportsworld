package com.angcyo.tablayout;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class DslTabLayout$_scrollAnimator$2$OooO00o extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ DslTabLayout f10048OooOO0o;

    public DslTabLayout$_scrollAnimator$2$OooO00o(DslTabLayout dslTabLayout) {
        this.f10048OooOO0o = dslTabLayout;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        this.f10048OooOO0o.OooO0o0(1.0f);
        onAnimationEnd(animator);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        this.f10048OooOO0o.OooO0Oo();
    }
}
