package com.google.android.material.circularreveal;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewAnimationUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO00o {

    /* JADX INFO: renamed from: com.google.android.material.circularreveal.OooO00o$OooO00o, reason: collision with other inner class name */
    public class C0466OooO00o extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ OooO0O0 f13119OooOO0o;

        public C0466OooO00o(OooO0O0 oooO0O0) {
            this.f13119OooOO0o = oooO0O0;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f13119OooOO0o.OooO00o();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f13119OooOO0o.OooO0O0();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Animator OooO00o(OooO0O0 oooO0O0, float f, float f2, float f3) {
        ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(oooO0O0, (Property<OooO0O0, V>) OooO0O0.OooO0OO.f13125OooO00o, OooO0O0.C0467OooO0O0.f13123OooO0O0, new OooO0O0.OooO(f, f2, f3));
        OooO0O0.OooO revealInfo = oooO0O0.getRevealInfo();
        if (revealInfo == null) {
            throw new IllegalStateException("Caller must set a non-null RevealInfo before calling this.");
        }
        Animator animatorCreateCircularReveal = ViewAnimationUtils.createCircularReveal((View) oooO0O0, (int) f, (int) f2, revealInfo.f13122OooO0OO, f3);
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(objectAnimatorOfObject, animatorCreateCircularReveal);
        return animatorSet;
    }

    public static Animator.AnimatorListener OooO0O0(OooO0O0 oooO0O0) {
        return new C0466OooO00o(oooO0O0);
    }
}
