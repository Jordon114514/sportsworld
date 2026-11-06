package com.byazt.lh;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.animation.LinearInterpolator;
import android.widget.Button;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 113, 2137})
public class ShakeButton extends Button {
    public ValueAnimator yb;

    public ShakeButton(Context context) {
        super(context);
    }

    private void yb() {
        ValueAnimator valueAnimator = this.yb;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.yb.removeAllListeners();
            this.yb.removeAllUpdateListeners();
            this.yb = null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.yb = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(1300L);
        this.yb.setInterpolator(new LinearInterpolator());
        this.yb.setRepeatCount(-1);
        this.yb.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.byazt.lh.ShakeButton.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator2) {
                float animatedFraction = valueAnimator2.getAnimatedFraction();
                ShakeButton.this.setRotation((float) (((double) ((1.0f - animatedFraction) * 6.0f)) * Math.cos(((double) (animatedFraction * 10.0f)) * 3.141592653589793d)));
            }
        });
        this.yb.addListener(new AnimatorListenerAdapter() { // from class: com.byazt.lh.ShakeButton.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationRepeat(Animator animator) {
                super.onAnimationEnd(animator);
                ShakeButton.this.setRotation(6.0f);
            }
        });
        this.yb.start();
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        yb();
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.yb;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.yb.removeAllListeners();
            this.yb.removeAllUpdateListeners();
            this.yb = null;
        }
    }
}
