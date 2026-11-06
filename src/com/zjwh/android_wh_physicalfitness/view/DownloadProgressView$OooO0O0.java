package com.zjwh.android_wh_physicalfitness.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class DownloadProgressView$OooO0O0 extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ DownloadProgressView f26243OooOO0o;

    public DownloadProgressView$OooO0O0(DownloadProgressView downloadProgressView) {
        this.f26243OooOO0o = downloadProgressView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animation) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(animation, "animation");
        if (DownloadProgressView.OooOO0(this.f26243OooOO0o) == 0) {
            DownloadProgressView.OooOOO0(this.f26243OooOO0o, 0.0f);
            DownloadProgressView.OooO(this.f26243OooOO0o).start();
            DownloadProgressView.OooOOO(this.f26243OooOO0o, 1);
        }
    }
}
