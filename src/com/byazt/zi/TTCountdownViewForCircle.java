package com.byazt.zi;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.animation.LinearInterpolator;
import com.byazt.mr.gi;
import java.lang.reflect.Field;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 731, 1552})
public class TTCountdownViewForCircle extends View implements hu {
    public ValueAnimator ar;
    public float c;
    public Paint e;
    public boolean gi;
    public final AtomicBoolean gl;
    public int hu;
    public AtomicBoolean ji;
    public String ju;
    public Paint kn;
    public boolean kv;
    public float l;
    public boolean mr;
    public int ne;
    public boolean o;
    public RectF oj;
    public Paint pq;
    public Paint q;
    public ValueAnimator qa;
    public yb r;
    public ValueAnimator sa;
    public float sb;
    public float st;
    public float tn;
    public int u;
    public float uq;
    public int v;
    public AnimatorSet w;
    public float xs;
    public int yb;
    public float z;

    public TTCountdownViewForCircle(Context context) {
        this(context, null);
    }

    private ValueAnimator getArcAnim() {
        ValueAnimator valueAnimator = this.sa;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.sa = null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.z, 0.0f);
        this.sa = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        this.sa.setDuration((long) (yb(this.z, this.uq) * 1000.0f));
        this.sa.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.byazt.zi.TTCountdownViewForCircle.3
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator2) {
                TTCountdownViewForCircle.this.z = ((Float) valueAnimator2.getAnimatedValue()).floatValue();
                TTCountdownViewForCircle.this.invalidate();
            }
        });
        return this.sa;
    }

    private ValueAnimator getNumAnim() {
        ValueAnimator valueAnimator = this.ar;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.ar = null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.xs, 0.0f);
        this.ar = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        this.ar.setDuration((long) (yb(this.xs, this.c) * 1000.0f));
        this.ar.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.byazt.zi.TTCountdownViewForCircle.2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator2) {
                TTCountdownViewForCircle.this.xs = ((Float) valueAnimator2.getAnimatedValue()).floatValue();
                TTCountdownViewForCircle.this.invalidate();
            }
        });
        return this.ar;
    }

    private void gi() {
        try {
            AnimatorSet animatorSet = this.w;
            if (animatorSet != null) {
                animatorSet.cancel();
                this.w = null;
            }
            ValueAnimator valueAnimator = this.qa;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.qa = null;
            }
            ValueAnimator valueAnimator2 = this.ar;
            if (valueAnimator2 != null) {
                valueAnimator2.cancel();
                this.ar = null;
            }
            ValueAnimator valueAnimator3 = this.sa;
            if (valueAnimator3 != null) {
                valueAnimator3.cancel();
                this.sa = null;
            }
            this.z = 1.0f;
            this.xs = 1.0f;
            invalidate();
        } catch (Exception unused) {
        }
    }

    private void l() {
        Paint paint = new Paint(1);
        this.pq = paint;
        paint.setColor(this.yb);
        this.pq.setStrokeWidth(this.tn);
        this.pq.setAntiAlias(true);
        Paint paint2 = this.pq;
        Paint.Style style = Paint.Style.STROKE;
        paint2.setStyle(style);
        Paint paint3 = new Paint(1);
        this.e = paint3;
        paint3.setColor(this.v);
        this.e.setAntiAlias(true);
        this.e.setStrokeWidth(this.tn);
        this.e.setStyle(Paint.Style.FILL);
        Paint paint4 = new Paint(1);
        this.kn = paint4;
        paint4.setColor(this.ne);
        this.kn.setAntiAlias(true);
        this.kn.setStrokeWidth(this.tn / 2.0f);
        this.kn.setStyle(style);
        Paint paint5 = new Paint(1);
        this.q = paint5;
        paint5.setColor(this.hu);
        this.kn.setAntiAlias(true);
        this.q.setTextSize(this.l);
        this.q.setTextAlign(Paint.Align.CENTER);
    }

    private void sb() {
        float f = this.sb;
        this.oj = new RectF(-f, -f, f, f);
    }

    private int u() {
        return (int) ((((this.tn / 2.0f) + this.sb) * 2.0f) + yb(4.0f));
    }

    public yb getCountdownListener() {
        return this.r;
    }

    @Override // com.byazt.zi.hu
    public View getView() {
        return this;
    }

    public void hu() {
        try {
            AnimatorSet animatorSet = this.w;
            if (animatorSet != null) {
                animatorSet.pause();
            }
        } catch (Throwable unused) {
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        gi();
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
            size = u();
        }
        if (mode2 != 1073741824) {
            size2 = u();
        }
        setMeasuredDimension(size, size2);
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        this.ji.set(z);
        if (this.o) {
            return;
        }
        if (!this.ji.get()) {
            hu();
        } else {
            if (this.gl.get()) {
                return;
            }
            tn();
        }
    }

    @Override // com.byazt.zi.hu
    public void setCountDownTime(int i) {
        float f = i;
        this.c = f;
        this.uq = f;
        gi();
    }

    @Override // com.byazt.zi.hu
    public void setCountdownListener(yb ybVar) {
        this.r = ybVar;
        this.ji.get();
    }

    public void tn() {
        AnimatorSet animatorSet;
        try {
            if (this.o || (animatorSet = this.w) == null) {
                return;
            }
            animatorSet.resume();
        } catch (Throwable unused) {
        }
    }

    @Override // com.byazt.zi.hu
    public void v() {
        this.gl.set(false);
        if (this.ji.get()) {
            tn();
        }
    }

    public float yb(float f, float f2) {
        return f * f2;
    }

    public TTCountdownViewForCircle(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public float yb(float f, int i) {
        return i * f;
    }

    public TTCountdownViewForCircle(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.yb = Color.parseColor("#fce8b6");
        this.ne = Color.parseColor("#f0f0f0");
        this.v = Color.parseColor("#ffffff");
        this.hu = Color.parseColor("#7c7c7c");
        this.tn = 2.0f;
        this.l = 12.0f;
        this.sb = 18.0f;
        this.u = 270;
        this.gi = false;
        this.uq = 5.0f;
        this.c = 5.0f;
        this.st = 0.8f;
        this.ju = "跳过";
        this.kv = false;
        this.o = false;
        this.z = 1.0f;
        this.xs = 1.0f;
        this.mr = false;
        this.ji = new AtomicBoolean(true);
        this.gl = new AtomicBoolean(false);
        this.tn = yb(2.0f);
        this.sb = yb(18.0f);
        this.l = ne(12.0f);
        this.u %= 360;
        l();
        sb();
    }

    private void ne(Canvas canvas) {
        float f;
        canvas.save();
        float fYb = yb(this.z, 360);
        if (this.gi) {
            f = this.u - fYb;
        } else {
            f = this.u;
        }
        float f2 = f;
        canvas.drawCircle(0.0f, 0.0f, this.sb, this.e);
        canvas.drawCircle(0.0f, 0.0f, this.sb, this.kn);
        canvas.drawArc(this.oj, f2, fYb, false, this.pq);
        canvas.restore();
    }

    private void yb(Canvas canvas) {
        canvas.save();
        Paint.FontMetrics fontMetrics = this.q.getFontMetrics();
        String strEz = gi.ne().ez();
        this.ju = strEz;
        if (TextUtils.isEmpty(strEz)) {
            this.ju = "跳过";
        }
        canvas.drawText(this.ju, 0.0f, 0.0f - ((fontMetrics.ascent + fontMetrics.descent) / 2.0f), this.q);
        canvas.restore();
    }

    private float ne(float f) {
        return TypedValue.applyDimension(2, f, getResources().getDisplayMetrics());
    }

    @Override // com.byazt.zi.hu
    public void yb() {
        if (this.o) {
            return;
        }
        AnimatorSet animatorSet = this.w;
        if (animatorSet != null && animatorSet.isRunning()) {
            this.w.cancel();
            this.w = null;
        }
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.w = animatorSet2;
        animatorSet2.playTogether(getNumAnim(), getArcAnim());
        this.w.setInterpolator(new LinearInterpolator());
        this.w.addListener(new AnimatorListenerAdapter() { // from class: com.byazt.zi.TTCountdownViewForCircle.1
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationCancel(Animator animator) {
                TTCountdownViewForCircle.this.mr = true;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                if (TTCountdownViewForCircle.this.mr) {
                    TTCountdownViewForCircle.this.mr = false;
                } else if (TTCountdownViewForCircle.this.r != null) {
                    TTCountdownViewForCircle.this.r.yb();
                }
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
            }
        });
        try {
            Field declaredField = ValueAnimator.class.getDeclaredField("sDurationScale");
            declaredField.setAccessible(true);
            if (declaredField.getFloat(null) < 1.0f) {
                declaredField.setFloat(null, 1.0f);
            }
        } catch (Throwable unused) {
        }
        this.w.start();
        if (this.ji.get()) {
            return;
        }
        hu();
    }

    @Override // com.byazt.zi.hu
    public void ne() {
        this.gl.set(true);
        hu();
    }

    @Override // com.byazt.zi.hu
    public void yb(boolean z) {
        this.o = z;
        if (z) {
            gi();
        }
    }

    private float yb(float f) {
        return TypedValue.applyDimension(1, f, getResources().getDisplayMetrics());
    }
}
