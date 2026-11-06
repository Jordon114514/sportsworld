package com.miui.zeus.mimo.sdk;

import android.animation.ValueAnimator;
import androidx.annotation.NonNull;
import com.miui.zeus.mimo.sdk.view.MimoGiftBoxView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class l7 implements ValueAnimator.AnimatorUpdateListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MimoGiftBoxView f17639a;

    public l7(MimoGiftBoxView mimoGiftBoxView) {
        this.f17639a = mimoGiftBoxView;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
        this.f17639a.b.setTranslationX(((Integer) valueAnimator.getAnimatedValue()).intValue());
    }
}
