package com.byazt.cul;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 207, 1709})
public class DislikeView extends View {
    public Paint hu;
    public int l;
    public int ne;
    public Paint sb;
    public Paint tn;
    public int u;
    public final RectF v;
    public int yb;

    public DislikeView(Context context) {
        super(context);
        this.v = new RectF();
        yb();
    }

    private void yb() {
        Paint paint = new Paint();
        this.hu = paint;
        paint.setAntiAlias(true);
        Paint paint2 = new Paint();
        this.sb = paint2;
        paint2.setAntiAlias(true);
        Paint paint3 = new Paint();
        this.tn = paint3;
        paint3.setAntiAlias(true);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        RectF rectF = this.v;
        int i = this.l;
        canvas.drawRoundRect(rectF, i, i, this.tn);
        RectF rectF2 = this.v;
        int i2 = this.l;
        canvas.drawRoundRect(rectF2, i2, i2, this.hu);
        int i3 = this.yb;
        int i4 = this.ne;
        canvas.drawLine(i3 * 0.3f, i4 * 0.3f, i3 * 0.7f, i4 * 0.7f, this.sb);
        int i5 = this.yb;
        int i6 = this.ne;
        canvas.drawLine(i5 * 0.7f, i6 * 0.3f, i5 * 0.3f, i6 * 0.7f, this.sb);
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.yb = i;
        this.ne = i2;
        RectF rectF = this.v;
        int i5 = this.u;
        rectF.set(i5, i5, i - i5, i2 - i5);
    }

    public void setBgColor(int i) {
        this.tn.setStyle(Paint.Style.FILL);
        this.tn.setColor(i);
    }

    public void setDislikeColor(int i) {
        this.sb.setColor(i);
    }

    public void setDislikeWidth(int i) {
        this.sb.setStrokeWidth(i);
    }

    public void setRadius(int i) {
        this.l = i;
    }

    public void setStrokeColor(int i) {
        this.hu.setStyle(Paint.Style.STROKE);
        this.hu.setColor(i);
    }

    public void setStrokeWidth(int i) {
        this.hu.setStrokeWidth(i);
        this.u = i;
    }
}
