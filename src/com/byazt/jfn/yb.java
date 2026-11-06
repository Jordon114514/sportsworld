package com.byazt.jfn;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1997, 39})
public class yb extends Drawable {
    public int ne;
    public float v;
    public Paint yb;

    public yb(int i) {
        this.ne = i;
        Paint paint = new Paint();
        this.yb = paint;
        paint.setAntiAlias(true);
        this.yb.setFilterBitmap(true);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        float fCenterX = getBounds().centerX();
        float fCenterY = getBounds().centerY();
        float f = this.ne / 2.0f;
        float f2 = fCenterX - ((3.0f * f) / 4.0f);
        float f3 = fCenterX + (f / 4.0f);
        float f4 = f3 - f2;
        canvas.drawLine(f2, fCenterY + (this.v / 4.0f), f3, fCenterY - f4, this.yb);
        canvas.drawLine(f2, fCenterY - (this.v / 4.0f), f3, f4 + fCenterY, this.yb);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return (int) (((double) this.ne) * 1.3d);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return (int) (((double) this.ne) * 1.3d);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return this.yb.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.yb.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.yb.setColorFilter(colorFilter);
    }

    public void yb(int i) {
        this.yb.setColor(i);
    }

    public void yb(float f) {
        this.yb.setStrokeWidth(f);
        this.v = f;
    }
}
