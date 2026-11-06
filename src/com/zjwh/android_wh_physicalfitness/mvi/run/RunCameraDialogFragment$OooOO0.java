package com.zjwh.android_wh_physicalfitness.mvi.run;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.graphics.Bitmap;
import android.widget.ImageView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class RunCameraDialogFragment$OooOO0 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ RunCameraDialogFragment f24649OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Bitmap f24650OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ImageView f24651OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ long f24652OooOOOO;

    public RunCameraDialogFragment$OooOO0(RunCameraDialogFragment runCameraDialogFragment, ImageView imageView, Bitmap bitmap, long j) {
        this.f24649OooOO0o = runCameraDialogFragment;
        this.f24651OooOOO0 = imageView;
        this.f24650OooOOO = bitmap;
        this.f24652OooOOOO = j;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animation) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(animation, "animation");
        RunCameraDialogFragment.Oooo00O(this.f24649OooOO0o, this.f24651OooOOO0, this.f24650OooOOO, this.f24652OooOOOO);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animation) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(animation, "animation");
        RunCameraDialogFragment.Oooo00O(this.f24649OooOO0o, this.f24651OooOOO0, this.f24650OooOOO, this.f24652OooOOOO);
    }
}
