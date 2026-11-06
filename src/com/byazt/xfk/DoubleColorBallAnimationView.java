package com.byazt.xfk;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.AttributeSet;
import android.view.View;
import com.byazt.iov.v;
import com.byazt.zs.yb;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@yb(yb = {0, 1, 2397, 2398})
public class DoubleColorBallAnimationView extends View {
    public float c;
    public int e;
    public Paint gi;
    public final float hu;
    public boolean ju;
    public float kn;
    public int kv;
    public final long l;
    public final float ne;
    public boolean o;
    public long pq;
    public float q;
    public int sb;
    public boolean st;
    public final float tn;
    public int u;
    public final PorterDuffXfermode uq;
    public final float v;
    public float xs;
    public final float yb;
    public float z;

    public DoubleColorBallAnimationView(Context context) {
        this(context, null);
    }

    private Paint hu() {
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setDither(true);
        paint.setStyle(Paint.Style.FILL);
        return paint;
    }

    private void tn() {
        this.pq = -1L;
        if (this.e <= 0) {
            setProgressBarInfo(v.v(getContext(), 60.0f));
        }
        int iMin = Math.min(getMeasuredHeight(), getMeasuredWidth());
        if (this.e > iMin && iMin > 0) {
            setProgressBarInfo(iMin);
        }
        if (this.gi == null) {
            this.gi = hu();
        }
        this.ju = true;
    }

    private float yb(float f) {
        return ((double) f) < 0.5d ? 2.0f * f * f : ((f * 2.0f) * (2.0f - f)) - 1.0f;
    }

    public void ne() {
        tn();
        this.o = true;
        this.st = true;
        postInvalidate();
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        v();
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if ((yb() || !this.st) && this.ju) {
            boolean z = false;
            if (this.st) {
                long jNanoTime = System.nanoTime() / 1000000;
                if (this.pq < 0) {
                    this.pq = jNanoTime;
                }
                float f = (jNanoTime - this.pq) / 400.0f;
                this.c = f;
                int i = (int) f;
                z = ((this.kv + i) & 1) == 1;
                this.c = f - i;
            }
            try {
                float fYb = yb(this.c);
                int i2 = this.e;
                int iSaveLayer = canvas.saveLayer(0.0f, 0.0f, i2, i2, this.gi, 31);
                float f2 = (this.xs * fYb) + this.z;
                float f3 = ((double) fYb) < 0.5d ? fYb * 2.0f : 2.0f - (fYb * 2.0f);
                float f4 = this.q;
                float f5 = (0.25f * f3 * f4) + f4;
                this.gi.setColor(z ? this.u : this.sb);
                canvas.drawCircle(f2, this.kn, f5, this.gi);
                float f6 = this.e - f2;
                float f7 = this.q;
                float f8 = f7 - ((f3 * 0.375f) * f7);
                this.gi.setColor(z ? this.sb : this.u);
                this.gi.setXfermode(this.uq);
                canvas.drawCircle(f6, this.kn, f8, this.gi);
                this.gi.setXfermode(null);
                canvas.restoreToCount(iSaveLayer);
            } catch (Throwable unused) {
            }
            postInvalidateDelayed(17L);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int iMin = Math.min(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
        if (this.e <= iMin || iMin <= 0) {
            return;
        }
        setProgressBarInfo(iMin);
    }

    public void setCycleBias(int i) {
        this.kv = i;
    }

    public void setProgress(float f) {
        if (!this.ju) {
            tn();
        }
        this.c = f;
        this.o = false;
        this.st = false;
        postInvalidate();
    }

    public void setProgressBarInfo(int i) {
        if (i > 0) {
            this.e = i;
            this.kn = i / 2.0f;
            float f = (i >> 1) * 0.32f;
            this.q = f;
            float f2 = (i * 0.16f) + f;
            this.z = f2;
            this.xs = i - (f2 * 2.0f);
        }
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        if (i == 0) {
            ne();
        } else {
            v();
        }
    }

    public void v() {
        this.o = false;
        this.ju = false;
        this.c = 0.0f;
    }

    public DoubleColorBallAnimationView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public boolean yb() {
        return this.o;
    }

    public DoubleColorBallAnimationView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.yb = 0.25f;
        this.ne = 0.375f;
        this.v = 0.16f;
        this.hu = 0.32f;
        this.tn = 400.0f;
        this.l = 17L;
        this.sb = -119723;
        this.u = -14289682;
        this.uq = new PorterDuffXfermode(PorterDuff.Mode.XOR);
        this.st = false;
        this.ju = false;
        this.kv = 0;
        this.o = false;
        this.pq = -1L;
        this.e = -1;
    }
}
