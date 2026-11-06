package com.byazt.vt;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 68, 23})
public class v extends Drawable {
    public RectF hu;
    public int ne;
    public int v;
    public Paint yb;

    public v(int i, int i2) {
        this.v = i;
        this.ne = i2;
        Paint paint = new Paint();
        this.yb = paint;
        paint.setColor(0);
        this.yb.setAntiAlias(true);
        this.yb.setShadowLayer(i2, 0.0f, 0.0f, -16777216);
        this.yb.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_ATOP));
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        RectF rectF = this.hu;
        int i = this.v;
        canvas.drawRoundRect(rectF, i, i, this.yb);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.yb.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        int i5 = this.ne;
        this.hu = new RectF(i + i5, i2 + i5, i3 - i5, i4 - i5);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.yb.setColorFilter(colorFilter);
    }
}
