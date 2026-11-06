package com.zjwh.android_wh_physicalfitness.view;

import android.animation.Animator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class ExpandableTextView$OooO0O0 implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ExpandableTextView f26245OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Function0 f26246OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ Function0 f26247OooOOO0;

    public ExpandableTextView$OooO0O0(ExpandableTextView expandableTextView, Function0 function0, Function0 function1) {
        this.f26245OooOO0o = expandableTextView;
        this.f26247OooOOO0 = function0;
        this.f26246OooOOO = function1;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animation) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(animation, "animation");
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animation) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(animation, "animation");
        ExpandableTextView.OooO0Oo(this.f26245OooOO0o, false);
        Function0 function0 = this.f26246OooOOO;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animation) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(animation, "animation");
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animation) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(animation, "animation");
        ExpandableTextView.OooO0Oo(this.f26245OooOO0o, true);
        Function0 function0 = this.f26247OooOOO0;
        if (function0 != null) {
            function0.invoke();
        }
    }
}
