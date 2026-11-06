package com.zjwh.android_wh_physicalfitness.view;

import android.animation.Animator;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class DownloadProgressView$OooO0OO implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ DownloadProgressView f26244OooOO0o;

    public DownloadProgressView$OooO0OO(DownloadProgressView downloadProgressView) {
        this.f26244OooOO0o = downloadProgressView;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        if (DownloadProgressView.OooOO0o(this.f26244OooOO0o)) {
            return;
        }
        Function0 loadingComplete = this.f26244OooOO0o.getLoadingComplete();
        if (loadingComplete != null) {
            loadingComplete.invoke();
        }
        DownloadProgressView.OooOOOO(this.f26244OooOO0o, true);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
    }
}
