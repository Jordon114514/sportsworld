package com.byazt.nz;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;
import com.byazt.gw.v;
import com.byazt.qu.tn;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1379, 1709})
public class DislikeView extends View {
    public int gi;
    public RectF hu;
    public Paint l;
    public int ne;
    public float sb;
    public Paint tn;
    public Paint u;
    public int v;
    public tn yb;

    public DislikeView(Context context) {
        super(context);
        yb();
    }

    private void yb() {
        Paint paint = new Paint();
        this.tn = paint;
        paint.setAntiAlias(true);
        Paint paint2 = new Paint();
        this.u = paint2;
        paint2.setAntiAlias(true);
        Paint paint3 = new Paint();
        this.l = paint3;
        paint3.setAntiAlias(true);
        setBackgroundColor(0);
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.tn();
        }
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.l();
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        setBackgroundColor(0);
        RectF rectF = this.hu;
        float f = this.sb;
        canvas.drawRoundRect(rectF, f, f, this.l);
        RectF rectF2 = this.hu;
        float f2 = this.sb;
        canvas.drawRoundRect(rectF2, f2, f2, this.tn);
        int i = this.ne;
        int i2 = this.v;
        canvas.drawLine(i * 0.3f, i2 * 0.3f, i * 0.7f, i2 * 0.7f, this.u);
        int i3 = this.ne;
        int i4 = this.v;
        canvas.drawLine(i3 * 0.7f, i4 * 0.3f, i3 * 0.3f, i4 * 0.7f, this.u);
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.yb(i, i2, i3, i4);
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        tn tnVar = this.yb;
        if (tnVar != null) {
            int[] iArrYb = tnVar.yb(i, i2);
            super.onMeasure(iArrYb[0], iArrYb[1]);
        } else {
            super.onMeasure(i, i2);
        }
        super.onMeasure(i, i2);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.ne = i;
        this.v = i2;
        int i5 = this.gi;
        this.hu = new RectF(i5, i5, this.ne - i5, this.v - i5);
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.ne(i, i2, i3, i4);
        }
    }

    @Override // android.view.View
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        tn tnVar = this.yb;
        if (tnVar != null) {
            tnVar.yb(z);
        }
    }

    public void setBgColor(int i) {
        this.l.setStyle(Paint.Style.FILL);
        this.l.setColor(i);
    }

    public void setDislikeColor(int i) {
        this.u.setColor(i);
    }

    public void setDislikeWidth(int i) {
        this.u.setStrokeWidth(i);
    }

    public void setRadius(float f) {
        this.sb = f;
    }

    public void setStrokeColor(int i) {
        this.tn.setStyle(Paint.Style.STROKE);
        this.tn.setColor(i);
    }

    public void setStrokeWidth(int i) {
        this.tn.setStrokeWidth(i);
        this.gi = i;
    }

    public void yb(v vVar) {
        this.yb = vVar;
    }
}
