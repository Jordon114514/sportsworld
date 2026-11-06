package com.zjwh.android_wh_physicalfitness.view.refresh;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class MyProgressView$angleAnimator$2$OooO00o extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ MyProgressView f26999OooOO0o;

    public MyProgressView$angleAnimator$2$OooO00o(MyProgressView myProgressView) {
        this.f26999OooOO0o = myProgressView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animation) {
        o00Ooo.OooO0oO(animation, "animation");
        MyProgressView myProgressView = this.f26999OooOO0o;
        MyProgressView.OooO(myProgressView, !MyProgressView.OooO0o(myProgressView));
        MyProgressView myProgressView2 = this.f26999OooOO0o;
        MyProgressView.OooOO0(myProgressView2, MyProgressView.OooO0o0(myProgressView2) + MyProgressView.OooO00o(this.f26999OooOO0o));
    }
}
