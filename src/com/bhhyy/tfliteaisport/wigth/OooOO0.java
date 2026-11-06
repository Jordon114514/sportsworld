package com.bhhyy.tfliteaisport.wigth;

import android.animation.ValueAnimator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final /* synthetic */ class OooOO0 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ SpiritLevelView f10467OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ValueAnimator f10468OooOOO0;

    public /* synthetic */ OooOO0(SpiritLevelView spiritLevelView, ValueAnimator valueAnimator) {
        this.f10467OooOO0o = spiritLevelView;
        this.f10468OooOOO0 = valueAnimator;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        SpiritLevelView.OooO00o(this.f10467OooOO0o, this.f10468OooOOO0, valueAnimator);
    }
}
