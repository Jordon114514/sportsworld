package com.byazt.dc;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.TypedValue;
import android.view.View;
import android.view.animation.LinearInterpolator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 727, 1562})
public class CycleSkipView extends View {
    public boolean c;
    public ValueAnimator e;
    public float gi;
    public float hu;
    public Paint ju;
    public ValueAnimator kn;
    public Paint kv;
    public int l;
    public int ne;
    public float o;
    public float oj;
    public AnimatorSet pq;
    public ValueAnimator q;
    public boolean sb;
    public Paint st;
    public float tn;
    public float u;
    public int uq;
    public int v;
    public final RectF xs;
    public int yb;
    public boolean z;

    public CycleSkipView(Context context) {
        super(context);
        this.yb = Color.parseColor("#f9e8b9");
        this.ne = Color.parseColor("#ffffff");
        this.v = Color.parseColor("#7b7b7b");
        this.l = 270;
        this.sb = false;
        this.u = 5.0f;
        this.gi = 0.0f;
        this.uq = 0;
        this.c = true;
        this.o = 0.0f;
        this.z = false;
        this.xs = new RectF();
        this.oj = 1.0f;
        this.hu = yb(2.0f);
        this.tn = yb(10.0f);
        this.l %= 360;
        ne();
        setBackgroundColor(-16711681);
    }

    private ValueAnimator getArcAnim() {
        ValueAnimator valueAnimator = this.kn;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.kn = null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.o, this.oj);
        this.kn = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        this.kn.setDuration(1000L);
        this.kn.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.byazt.dc.CycleSkipView.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator2) {
                CycleSkipView.this.o = ((Float) valueAnimator2.getAnimatedValue()).floatValue();
                CycleSkipView.this.postInvalidate();
            }
        });
        return this.kn;
    }

    private int getMinLine() {
        return Math.min(getMeasuredHeight(), getMeasuredWidth());
    }

    private void ne() {
        Paint paint = new Paint(1);
        this.st = paint;
        paint.setColor(this.yb);
        this.st.setStrokeWidth(this.hu);
        this.st.setAntiAlias(true);
        this.st.setStrokeCap(Paint.Cap.ROUND);
        this.st.setStyle(Paint.Style.STROKE);
        Paint paint2 = new Paint(1);
        this.ju = paint2;
        paint2.setColor(this.ne);
        this.ju.setAntiAlias(true);
        this.ju.setStrokeWidth(this.hu);
        this.ju.setStyle(Paint.Style.FILL);
        Paint paint3 = new Paint(1);
        this.kv = paint3;
        paint3.setColor(this.v);
        this.kv.setTextAlign(Paint.Align.CENTER);
    }

    private int v() {
        return (int) ((((this.hu / 2.0f) + this.tn) * 2.0f) + yb(4.0f));
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        try {
            AnimatorSet animatorSet = this.pq;
            if (animatorSet != null) {
                animatorSet.cancel();
                this.pq = null;
            }
            ValueAnimator valueAnimator = this.q;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.q = null;
            }
            ValueAnimator valueAnimator2 = this.e;
            if (valueAnimator2 != null) {
                valueAnimator2.cancel();
                this.e = null;
            }
            ValueAnimator valueAnimator3 = this.kn;
            if (valueAnimator3 != null) {
                valueAnimator3.cancel();
                this.kn = null;
            }
            this.o = 1.0f;
            invalidate();
        } catch (Exception unused) {
        }
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.translate(getMeasuredWidth() / 2.0f, getMeasuredHeight() / 2.0f);
        ne(canvas);
        yb(canvas);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode != 1073741824) {
            size = v();
        }
        if (mode2 != 1073741824) {
            size2 = v();
        }
        ne(size, size2);
        setMeasuredDimension(size, size2);
        RectF rectF = this.xs;
        float f = this.tn;
        rectF.left = -f;
        rectF.right = f;
        rectF.top = -f;
        rectF.bottom = f;
        this.kv.setTextSize(getMinLine() / 3.0f);
    }

    private void yb(Canvas canvas) {
        canvas.save();
        Paint.FontMetrics fontMetrics = this.kv.getFontMetrics();
        canvas.drawText("跳过", 0.0f, (getMinLine() / 3.0f) - ((fontMetrics.bottom - fontMetrics.top) / 2.0f), this.kv);
        canvas.restore();
    }

    private float yb(float f) {
        return TypedValue.applyDimension(1, f, getResources().getDisplayMetrics());
    }

    public void yb() {
        AnimatorSet animatorSet = this.pq;
        if (animatorSet != null && animatorSet.isRunning()) {
            this.pq.cancel();
            this.pq = null;
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.pq = animatorSet2;
        animatorSet2.playTogether(getArcAnim());
        this.pq.setInterpolator(new LinearInterpolator());
        this.pq.addListener(new AnimatorListenerAdapter() { // from class: com.byazt.dc.CycleSkipView.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                CycleSkipView.this.z = true;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (CycleSkipView.this.z) {
                    CycleSkipView.this.z = false;
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        this.pq.start();
    }

    private void ne(int i, int i2) {
        this.tn = (Math.min(i, i2) / 2.0f) - this.hu;
    }

    private void ne(Canvas canvas) {
        float f;
        float fMax;
        float f2;
        canvas.save();
        float f3 = this.o * 360.0f;
        if (this.sb) {
            if (this.c) {
                f = this.l;
                f3 = -f3;
            } else {
                f = this.l - f3;
            }
        } else {
            if (this.c) {
                float f4 = this.l + 360;
                fMax = Math.max(0.0f, 360.0f - f3);
                f2 = f4;
            } else {
                f = this.l;
            }
            canvas.drawCircle(0.0f, 0.0f, this.tn, this.ju);
            canvas.drawArc(this.xs, f2, fMax, false, this.st);
            canvas.restore();
        }
        fMax = f3;
        f2 = f;
        canvas.drawCircle(0.0f, 0.0f, this.tn, this.ju);
        canvas.drawArc(this.xs, f2, fMax, false, this.st);
        canvas.restore();
    }

    public void yb(int i, int i2) {
        if (i == 0) {
            return;
        }
        float f = i;
        this.u = f;
        float f2 = i2;
        this.gi = f2;
        this.uq = i - i2;
        this.oj = f2 / f;
        yb();
    }
}
