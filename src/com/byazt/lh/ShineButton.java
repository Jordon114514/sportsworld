package com.byazt.lh;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.view.animation.LinearInterpolator;
import android.widget.Button;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 113, 1312})
public class ShineButton extends Button {
    public float hu;
    public float l;
    public LinearGradient ne;
    public ValueAnimator tn;
    public Matrix v;
    public Paint yb;

    public ShineButton(Context context) {
        super(context);
        this.yb = new Paint(1);
        this.v = new Matrix();
        this.hu = 0.0f;
        this.l = 0.3f;
        yb(context);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ValueAnimator valueAnimator = this.tn;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.tn.removeAllListeners();
            this.tn.removeAllUpdateListeners();
            this.tn = null;
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Matrix matrix = this.v;
        float f = this.hu;
        matrix.setTranslate(f, f);
        this.ne.setLocalMatrix(this.v);
        canvas.drawRect(0.0f, 0.0f, getWidth(), getHeight(), this.yb);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        float f = i2 * this.l;
        float f2 = -f;
        LinearGradient linearGradient = new LinearGradient(f2, f2, f, f, new int[]{0, Color.parseColor("#88ffffff"), Color.parseColor("#88ffffff"), 0}, new float[]{0.0f, 0.2f, 0.8f, 1.0f}, Shader.TileMode.CLAMP);
        this.ne = linearGradient;
        this.yb.setShader(linearGradient);
        yb();
    }

    private void yb(Context context) {
        this.yb.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP));
        this.yb.setColor(-1);
    }

    private void yb() {
        ValueAnimator valueAnimator = this.tn;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.tn.removeAllListeners();
            this.tn.removeAllUpdateListeners();
            this.tn = null;
        }
        float fSqrt = (float) Math.sqrt((getWidth() * getWidth()) + (getHeight() * getHeight()));
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(-fSqrt, fSqrt);
        this.tn = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(2000L);
        this.tn.setRepeatCount(-1);
        this.tn.setInterpolator(new LinearInterpolator());
        this.tn.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.byazt.lh.ShineButton.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator2) {
                ShineButton.this.hu = ((Float) valueAnimator2.getAnimatedValue()).floatValue();
                ShineButton.this.invalidate();
            }
        });
        this.tn.start();
    }
}
