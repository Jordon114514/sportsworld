package com.zjwh.android_wh_physicalfitness.view;

import android.animation.Animator;
import android.animation.ValueAnimator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AnimatedMarqueeTextView$OooO0O0 implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ AnimatedMarqueeTextView f26203OooOO0o;

    public AnimatedMarqueeTextView$OooO0O0(AnimatedMarqueeTextView animatedMarqueeTextView) {
        this.f26203OooOO0o = animatedMarqueeTextView;
    }

    public static final void OooO0O0(AnimatedMarqueeTextView this$0) {
        ValueAnimator valueAnimatorOooO0oO;
        kotlin.jvm.internal.o00Ooo.OooO0oO(this$0, "this$0");
        if (!AnimatedMarqueeTextView.OooO0oo(this$0) || (valueAnimatorOooO0oO = AnimatedMarqueeTextView.OooO0oO(this$0)) == null) {
            return;
        }
        valueAnimatorOooO0oO.resume();
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animation) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(animation, "animation");
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animation) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(animation, "animation");
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animation) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(animation, "animation");
        if (AnimatedMarqueeTextView.OooO(this.f26203OooOO0o) > 0) {
            final AnimatedMarqueeTextView animatedMarqueeTextView = this.f26203OooOO0o;
            animatedMarqueeTextView.postDelayed(new Runnable() { // from class: com.zjwh.android_wh_physicalfitness.view.OooOO0O
                @Override // java.lang.Runnable
                public final void run() {
                    AnimatedMarqueeTextView$OooO0O0.OooO0O0(animatedMarqueeTextView);
                }
            }, AnimatedMarqueeTextView.OooO(this.f26203OooOO0o));
            ValueAnimator valueAnimatorOooO0oO = AnimatedMarqueeTextView.OooO0oO(this.f26203OooOO0o);
            if (valueAnimatorOooO0oO != null) {
                valueAnimatorOooO0oO.pause();
            }
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animation) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(animation, "animation");
    }
}
