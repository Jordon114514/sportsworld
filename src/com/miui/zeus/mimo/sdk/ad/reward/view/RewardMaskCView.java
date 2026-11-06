package com.miui.zeus.mimo.sdk.ad.reward.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.miui.zeus.mimo.sdk.f9;
import com.miui.zeus.mimo.sdk.y8;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class RewardMaskCView extends RewardMaskBView {

    public class a implements ValueAnimator.AnimatorUpdateListener {
        public a() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
            int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            ViewGroup viewGroup = RewardMaskCView.this.c;
            if (viewGroup != null) {
                viewGroup.setTranslationY(iIntValue);
            }
        }
    }

    public class b extends AnimatorListenerAdapter {
        public b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            super.onAnimationStart(animator);
            ViewGroup viewGroup = RewardMaskCView.this.c;
            if (viewGroup != null) {
                viewGroup.setVisibility(0);
            }
        }
    }

    public RewardMaskCView(Context context) {
        super(context);
    }

    @Override // com.miui.zeus.mimo.sdk.ad.reward.view.RewardMaskBView
    public void a() {
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, f9.a(y8.f17850a, 20.0f));
        this.d = valueAnimatorOfInt;
        valueAnimatorOfInt.setDuration(1000L);
        this.d.setRepeatCount(-1);
        this.d.setRepeatMode(2);
        this.d.addUpdateListener(new a());
        this.d.addListener(new b());
        this.d.start();
    }

    @Override // com.miui.zeus.mimo.sdk.ad.reward.view.RewardMaskBView, android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
    }

    public RewardMaskCView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public RewardMaskCView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
