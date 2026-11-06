package com.byazt.xc;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1368, 39})
public class yb extends Drawable {
    public int ne;
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
        canvas.drawCircle(getBounds().centerX(), getBounds().centerY(), this.ne / 2.0f, this.yb);
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
    }
}
