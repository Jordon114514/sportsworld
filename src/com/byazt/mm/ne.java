package com.byazt.mm;

import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.animation.LinearInterpolator;
import androidx.core.view.ViewCompat;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1447, 57})
public class ne extends Drawable {
    public ValueAnimator ar;
    public Bitmap ba;
    public final float c;
    public final Path e;
    public final int gi;
    public LinearGradient gl;
    public final boolean hu;
    public PorterDuffXfermode ji;
    public final int ju;
    public final RectF kn;
    public final int[] kv;
    public final float[] l;
    public Paint mr;
    public LinearGradient n;
    public final float ne;
    public final float[] o;
    public LinearGradient oj;
    public float pm;
    public final RectF pq;
    public boolean py = true;
    public final Path q;
    public Paint qa;
    public LinearGradient r;
    public boolean sa;
    public final boolean sb;
    public LinearGradient sn;
    public final float st;
    public LinearGradient tk;
    public final int[] tn;
    public final int u;
    public final boolean uq;
    public final float[] v;
    public float w;
    public final Paint xs;
    public final Drawable yb;
    public final Matrix z;

    public ne(Drawable drawable, int[] iArr, float[] fArr, float f, float[] fArr2, boolean z, int i, int i2, boolean z2, float f2, float f3, int i3, int[] iArr2, float[] fArr3) {
        this.yb = drawable;
        this.ne = f;
        this.v = fArr2;
        this.hu = (iArr == null || fArr == null) ? false : true;
        this.tn = iArr;
        this.l = fArr;
        this.sb = z;
        this.u = i <= 0 ? 2200 : i;
        this.gi = i2;
        this.uq = z2;
        this.c = f2;
        this.st = Math.max(0.0f, Math.min(1.0f, f3));
        this.ju = Math.max(2, Math.min(i3, 50));
        this.kv = iArr2;
        this.o = fArr3;
        this.pq = new RectF();
        this.e = new Path();
        this.kn = new RectF();
        this.q = new Path();
        this.z = new Matrix();
        Paint paint = new Paint(1);
        this.xs = paint;
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(f);
        if (z2) {
            Paint paint2 = new Paint(1);
            this.qa = paint2;
            Paint.Style style = Paint.Style.FILL;
            paint2.setStyle(style);
            Paint paint3 = new Paint(1);
            this.mr = paint3;
            paint3.setStyle(style);
            this.ji = new PorterDuffXfermode(PorterDuff.Mode.SRC_IN);
        }
    }

    private void hu() {
        RectF rectF = this.kn;
        float f = rectF.left;
        float f2 = rectF.top;
        float f3 = rectF.right;
        float f4 = rectF.bottom;
        this.pm = Math.min(this.c, Math.min(rectF.width(), this.kn.height()) / 2.0f);
        int i = this.ju;
        int[] iArr = new int[i];
        float[] fArr = new float[i];
        int i2 = 0;
        while (true) {
            int i3 = this.ju;
            if (i2 >= i3) {
                float f5 = f2 + this.pm;
                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                this.gl = new LinearGradient(0.0f, f2, 0.0f, f5, iArr, fArr, tileMode);
                this.n = new LinearGradient(0.0f, f4, 0.0f, f4 - this.pm, iArr, fArr, tileMode);
                this.sn = new LinearGradient(f, 0.0f, f + this.pm, 0.0f, iArr, fArr, tileMode);
                this.tk = new LinearGradient(f3, 0.0f, f3 - this.pm, 0.0f, iArr, fArr, tileMode);
                this.qa.setShader(this.r);
                return;
            }
            float f6 = i2 / (i3 - 1);
            fArr[i2] = f6;
            if (i2 == i3 - 1) {
                iArr[i2] = 16777215;
            } else {
                double d = f6;
                iArr[i2] = (((int) (Math.exp(((-4.0d) * d) * d) * 255.0d)) << 24) | ViewCompat.MEASURED_SIZE_MASK;
            }
            i2++;
        }
    }

    private void tn() {
        ne();
        this.sa = false;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, this.w);
        this.ar = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.u);
        this.ar.setInterpolator(new LinearInterpolator());
        int i = this.gi;
        if (i == -1) {
            this.ar.setRepeatCount(-1);
        } else {
            this.ar.setRepeatCount(Math.max(0, i - 1));
        }
        this.ar.setRepeatMode(1);
        this.ar.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.byazt.mm.ne.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                ne.this.z.setTranslate(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
                if (ne.this.oj != null) {
                    ne.this.oj.setLocalMatrix(ne.this.z);
                }
                if (ne.this.r != null) {
                    ne.this.r.setLocalMatrix(ne.this.z);
                }
                ne.this.invalidateSelf();
            }
        });
        this.ar.start();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        this.yb.draw(canvas);
        if (this.uq && this.r != null) {
            yb(canvas);
        }
        if (!this.hu || this.oj == null) {
            return;
        }
        canvas.drawPath(this.e, this.xs);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.yb.setBounds(rect);
        float f = this.ne / 2.0f;
        this.pq.set(rect.left + f, rect.top + f, rect.right - f, rect.bottom - f);
        this.e.reset();
        float[] fArr = this.v;
        if (fArr != null) {
            this.e.addRoundRect(this.pq, fArr, Path.Direction.CW);
        } else {
            this.e.addRect(this.pq, Path.Direction.CW);
        }
        this.kn.set(rect.left, rect.top, rect.right, rect.bottom);
        this.q.reset();
        float[] fArr2 = this.v;
        if (fArr2 != null) {
            this.q.addRoundRect(this.kn, fArr2, Path.Direction.CW);
        } else {
            this.q.addRect(this.kn, Path.Direction.CW);
        }
        this.w = this.pq.width();
        if (this.hu) {
            this.oj = new LinearGradient(0.0f, 0.0f, this.w, 0.0f, this.tn, this.l, Shader.TileMode.REPEAT);
            this.z.reset();
            this.xs.setShader(this.oj);
        }
        if (this.uq) {
            this.r = new LinearGradient(0.0f, 0.0f, this.w, 0.0f, this.kv, this.o, Shader.TileMode.REPEAT);
            hu();
            this.py = true;
        }
        if (this.sa) {
            tn();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.yb.setAlpha(i);
        this.xs.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.yb.setColorFilter(colorFilter);
    }

    private void yb(Canvas canvas) {
        Bitmap bitmap;
        RectF rectF = this.kn;
        float f = rectF.left;
        float f2 = rectF.top;
        float f3 = rectF.right;
        float f4 = rectF.bottom;
        float f5 = this.pm;
        int i = (int) (f3 - f);
        int i2 = (int) (f4 - f2);
        if (i <= 0 || i2 <= 0) {
            return;
        }
        if (this.sb) {
            canvas.save();
            canvas.clipPath(this.q);
            canvas.saveLayer(f, f2, f3, f4, null);
            yb(canvas, f, f2, f3, f4, f5);
            this.qa.setAlpha((int) (this.st * 255.0f));
            this.qa.setXfermode(this.ji);
            canvas.drawRect(f, f2, f3, f4, this.qa);
            this.qa.setXfermode(null);
            canvas.restore();
            canvas.restore();
            return;
        }
        if (this.py || (bitmap = this.ba) == null || bitmap.getWidth() < i || this.ba.getHeight() < i2) {
            Bitmap bitmap2 = this.ba;
            if (bitmap2 != null) {
                bitmap2.recycle();
            }
            this.ba = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(this.ba);
            canvas2.translate(-f, -f2);
            canvas2.save();
            canvas2.clipPath(this.q);
            canvas2.saveLayer(f, f2, f3, f4, null);
            yb(canvas2, f, f2, f3, f4, f5);
            this.qa.setAlpha((int) (this.st * 255.0f));
            this.qa.setXfermode(this.ji);
            canvas2.drawRect(f, f2, f3, f4, this.qa);
            this.qa.setXfermode(null);
            canvas2.restore();
            canvas2.restore();
            this.py = false;
        }
        canvas.drawBitmap(this.ba, f, f2, (Paint) null);
    }

    public void ne() {
        this.sa = false;
        ValueAnimator valueAnimator = this.ar;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.ar = null;
        }
    }

    public boolean v() {
        return this.sb;
    }

    private void yb(Canvas canvas, float f, float f2, float f3, float f4, float f5) {
        this.mr.setShader(this.gl);
        canvas.drawRect(f, f2, f3, f2 + f5, this.mr);
        this.mr.setShader(this.n);
        canvas.drawRect(f, f4 - f5, f3, f4, this.mr);
        this.mr.setShader(this.sn);
        canvas.drawRect(f, f2, f + f5, f4, this.mr);
        this.mr.setShader(this.tk);
        canvas.drawRect(f3 - f5, f2, f3, f4, this.mr);
    }

    public void yb() {
        if (this.sb) {
            this.sa = true;
            if (this.w > 0.0f) {
                if (this.oj == null && this.r == null) {
                    return;
                }
                tn();
            }
        }
    }
}
