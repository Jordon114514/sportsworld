package com.zjwh.android_wh_physicalfitness.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class DownloadProgressView$OooO00o extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ DownloadProgressView f26242OooOO0o;

    public DownloadProgressView$OooO00o(DownloadProgressView downloadProgressView) {
        this.f26242OooOO0o = downloadProgressView;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animation) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(animation, "animation");
        DownloadProgressView.OooOOOo(this.f26242OooOO0o, 1);
        DownloadProgressView.OooOO0O(this.f26242OooOO0o).start();
    }
}
