package com.huawei.openalliance.ad.views;

import android.animation.ValueAnimator;
import com.huawei.hms.ads.fh;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSLinkedView$17 implements ValueAnimator.AnimatorUpdateListener {
    final /* synthetic */ PPSLinkedView Code;

    public PPSLinkedView$17(PPSLinkedView pPSLinkedView) {
        this.Code = pPSLinkedView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(ValueAnimator valueAnimator) {
        try {
            float animatedFraction = (valueAnimator.getAnimatedFraction() * (PPSLinkedView.L(this.Code) - 1.0f)) + 1.0f;
            float animatedFraction2 = (valueAnimator.getAnimatedFraction() * (PPSLinkedView.a(this.Code) - 1.0f)) + 1.0f;
            PPSLinkedView.d(this.Code).Code(animatedFraction, valueAnimator.getAnimatedFraction() * PPSLinkedView.b(this.Code), animatedFraction2, (int) (PPSLinkedView.B(this.Code) * animatedFraction2), (int) (PPSLinkedView.c(this.Code) * animatedFraction));
        } catch (Throwable th) {
            fh.V("PPSLinkedView", "scaleAndTransAnimation err: %s", th.getClass().getSimpleName());
        }
    }
}
