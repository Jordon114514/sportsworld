package com.zjwh.android_wh_physicalfitness.mvi.run;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunCameraDialogFragment$OooO0OO extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ RunCameraDialogFragment f24646OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ View f24647OooOOO0;

    public RunCameraDialogFragment$OooO0OO(RunCameraDialogFragment runCameraDialogFragment, View view) {
        this.f24646OooOO0o = runCameraDialogFragment;
        this.f24647OooOOO0 = view;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animation) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(animation, "animation");
        if (RunCameraDialogFragment.OoooO0(this.f24646OooOO0o) != null) {
            this.f24647OooOOO0.setVisibility(8);
            this.f24647OooOOO0.setAlpha(0.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animation) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(animation, "animation");
        if (RunCameraDialogFragment.OoooO0(this.f24646OooOO0o) != null) {
            this.f24647OooOOO0.setVisibility(8);
            this.f24647OooOOO0.setAlpha(0.0f);
        }
    }
}
