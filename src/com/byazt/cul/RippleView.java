package com.byazt.cul;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.view.View;
import android.view.animation.LinearInterpolator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 207, 1454})
public class RippleView extends View {
    public Animator.AnimatorListener gi;
    public ValueAnimator hu;
    public long l;
    public float ne;
    public float sb;
    public Paint tn;
    public float u;
    public int uq;
    public ValueAnimator v;
    public float yb;

    public RippleView(Context context, int i) {
        super(context);
        this.l = 300L;
        this.sb = 0.0f;
        this.uq = i;
        yb();
    }

    public void ne() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, this.u);
        this.v = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.l);
        this.v.setInterpolator(new LinearInterpolator());
        this.v.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.byazt.cul.RippleView.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                RippleView.this.sb = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                RippleView.this.invalidate();
            }
        });
        this.v.start();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.drawCircle(this.yb, this.ne, this.sb, this.tn);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.yb = i / 2.0f;
        this.ne = i2 / 2.0f;
        this.u = (float) (Math.hypot(i, i2) / 2.0d);
    }

    public void setAnimationListener(Animator.AnimatorListener animatorListener) {
        this.gi = animatorListener;
    }

    public void v() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.u, 0.0f);
        this.hu = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.l);
        this.hu.setInterpolator(new LinearInterpolator());
        this.hu.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.byazt.cul.RippleView.2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                RippleView.this.sb = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                RippleView.this.invalidate();
            }
        });
        Animator.AnimatorListener animatorListener = this.gi;
        if (animatorListener != null) {
            this.hu.addListener(animatorListener);
        }
        this.hu.start();
    }

    public void yb() {
        Paint paint = new Paint(1);
        this.tn = paint;
        paint.setStyle(Paint.Style.FILL);
        this.tn.setColor(this.uq);
    }
}
