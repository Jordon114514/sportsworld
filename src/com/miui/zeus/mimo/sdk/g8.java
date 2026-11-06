package com.miui.zeus.mimo.sdk;

import android.animation.Animator;
import androidx.annotation.NonNull;
import com.miui.zeus.mimo.sdk.view.component.DownloadButtonICP;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class g8 implements Animator.AnimatorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ DownloadButtonICP f17562a;

    public g8(DownloadButtonICP downloadButtonICP) {
        this.f17562a = downloadButtonICP;
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationCancel(@NonNull Animator animator) {
        this.f17562a.setScaleX(1.0f);
        this.f17562a.setScaleY(1.0f);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationEnd(@NonNull Animator animator) {
        this.f17562a.setScaleX(1.0f);
        this.f17562a.setScaleY(1.0f);
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(@NonNull Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public void onAnimationStart(@NonNull Animator animator) {
    }
}
