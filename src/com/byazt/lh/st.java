package com.byazt.lh;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 113, 29})
public class st extends Drawable {
    public Paint c;
    public int gi;
    public float[] hu;
    public int l;
    public int ne;
    public int sb;
    public LinearGradient tn;
    public int u;
    public RectF uq;
    public int[] v;
    public int yb;

    @com.byazt.zs.yb(yb = {0, 1, 113, 960})
    public static class yb {
        public float[] hu;
        public LinearGradient tn;
        public int[] v;
        public int yb = 2789591;
        public int ne = 2789591;
        public int l = 10;
        public int sb = 16;
        public int u = 0;
        public int gi = 0;

        public yb hu(int i) {
            this.u = i;
            return this;
        }

        public yb ne(int i) {
            this.ne = i;
            return this;
        }

        public yb tn(int i) {
            this.gi = i;
            return this;
        }

        public yb v(int i) {
            this.l = i;
            return this;
        }

        public yb yb(int i) {
            this.yb = i;
            return this;
        }

        public yb yb(int[] iArr) {
            this.v = iArr;
            return this;
        }

        public st yb() {
            return new st(this.yb, this.v, this.hu, this.ne, this.tn, this.l, this.sb, this.u, this.gi);
        }
    }

    public st(int i, int[] iArr, float[] fArr, int i2, LinearGradient linearGradient, int i3, int i4, int i5, int i6) {
        this.yb = i;
        this.v = iArr;
        this.hu = fArr;
        this.ne = i2;
        this.tn = linearGradient;
        this.l = i3;
        this.sb = i4;
        this.u = i5;
        this.gi = i6;
    }

    private void yb() {
        int[] iArr;
        Paint paint = new Paint();
        this.c = paint;
        paint.setAntiAlias(true);
        this.c.setShadowLayer(this.sb, this.u, this.gi, this.ne);
        if (this.uq == null || (iArr = this.v) == null || iArr.length <= 1) {
            this.c.setColor(this.yb);
            return;
        }
        float[] fArr = this.hu;
        boolean z = fArr != null && fArr.length > 0 && fArr.length == iArr.length;
        Paint paint2 = this.c;
        LinearGradient linearGradient = this.tn;
        if (linearGradient == null) {
            RectF rectF = this.uq;
            linearGradient = new LinearGradient(rectF.left, 0.0f, rectF.right, 0.0f, this.v, z ? this.hu : null, Shader.TileMode.CLAMP);
        }
        paint2.setShader(linearGradient);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.uq == null) {
            Rect bounds = getBounds();
            int i = bounds.left;
            int i2 = this.sb;
            int i3 = this.u;
            int i4 = bounds.top + i2;
            int i5 = this.gi;
            this.uq = new RectF((i + i2) - i3, i4 - i5, (bounds.right - i2) - i3, (bounds.bottom - i2) - i5);
        }
        if (this.c == null) {
            yb();
        }
        RectF rectF = this.uq;
        int i6 = this.l;
        canvas.drawRoundRect(rectF, i6, i6, this.c);
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        Paint paint = this.c;
        if (paint != null) {
            paint.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Paint paint = this.c;
        if (paint != null) {
            paint.setColorFilter(colorFilter);
        }
    }

    public static void yb(View view, yb ybVar) {
        if (view == null || ybVar == null) {
            return;
        }
        view.setLayerType(1, null);
        view.setBackground(ybVar.yb());
    }
}
