package com.byazt.uv;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.Choreographer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 30, 39})
public final class yb extends Drawable {
    public boolean l;
    public final ne.hu[] ne;
    public Choreographer tn;
    public final Paint v;
    public final tn yb;
    public final Path hu = new Path();
    public final Choreographer.FrameCallback sb = new Choreographer.FrameCallback() { // from class: com.byazt.uv.yb.1
        @Override // android.view.Choreographer.FrameCallback
        public void doFrame(long j) {
            if (yb.this.l) {
                yb.this.invalidateSelf();
                if (!yb.this.l || yb.this.tn == null) {
                    return;
                }
                yb.this.tn.postFrameCallback(this);
            }
        }
    };

    public yb(tn tnVar) {
        this.yb = tnVar;
        this.ne = tnVar.v();
        Paint paint = new Paint(1);
        this.v = paint;
        paint.setStyle(Paint.Style.FILL);
        if (tnVar.ne().yb().l == 1) {
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.ADD));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        l lVarYb;
        int i;
        Rect bounds = getBounds();
        if (bounds.width() <= 0 || bounds.height() <= 0 || (i = (lVarYb = this.yb.yb()).yb) <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(bounds.left, bounds.top);
        try {
            yb(canvas, lVarYb, i);
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.yb.yb(rect.width(), rect.height());
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.v.setColorFilter(colorFilter);
    }

    public void ne() {
        this.l = false;
        Choreographer choreographer = this.tn;
        if (choreographer != null) {
            choreographer.removeFrameCallback(this.sb);
            this.tn = null;
        }
    }

    public void yb() {
        if (this.l) {
            return;
        }
        this.l = true;
        try {
            Choreographer choreographer = Choreographer.getInstance();
            this.tn = choreographer;
            choreographer.postFrameCallback(this.sb);
        } catch (Throwable unused) {
            this.l = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0090  */
    private void yb(Canvas canvas, l lVar, int i) {
        int i2;
        ne.yb ybVar;
        int i3;
        int i4 = i;
        int[] iArrYb = yb(lVar, i4);
        float[] fArr = lVar.v;
        float[] fArr2 = lVar.hu;
        float[] fArr3 = lVar.tn;
        float[] fArr4 = lVar.l;
        int[] iArr = lVar.u;
        ne.hu[] huVarArr = this.ne;
        int i5 = 0;
        while (i5 < i4) {
            int i6 = iArrYb[i5];
            int i7 = iArr[i6];
            if (i7 < 0 || i7 >= huVarArr.length || (ybVar = huVarArr[i7].st) == null) {
                i2 = i5;
            } else {
                float f = fArr3[i6];
                float f2 = ybVar.v * f;
                float f3 = ybVar.hu * f;
                if (f2 <= 0.0f || f3 <= 0.0f || (i3 = (int) ((fArr4[i6] * 255.0f) + 0.5f)) <= 0) {
                    i2 = i5;
                } else {
                    i2 = i5;
                    if (i3 > 255) {
                        i3 = 255;
                    }
                    this.v.setColor(ybVar.tn);
                    this.v.setAlpha(i3);
                    float f4 = fArr[i6];
                    float f5 = fArr2[i6];
                    int i8 = ybVar.ne;
                    if (i8 == 1) {
                        float f6 = f2 / 2.0f;
                        float f7 = f3 / 2.0f;
                        canvas.drawRect(f4 - f6, f5 - f7, f6 + f4, f7 + f5, this.v);
                    } else if (i8 != 2) {
                        canvas.drawCircle(f4, f5, Math.min(f2, f3) / 2.0f, this.v);
                    } else {
                        yb(canvas, f4, f5, Math.min(f2, f3) / 2.0f);
                    }
                }
            }
            i5 = i2 + 1;
            i4 = i;
        }
    }

    private int[] yb(l lVar, int i) {
        int[] iArr = lVar.gi;
        for (int i2 = 0; i2 < i; i2++) {
            iArr[i2] = i2;
        }
        int i3 = lVar.ne;
        if (i3 != 0 && i3 != 1 && i > 1) {
            yb(iArr, lVar.sb, i, i3 == 4);
        }
        return iArr;
    }

    private static void yb(int[] iArr, float[] fArr, int i, boolean z) {
        for (int i2 = 1; i2 < i; i2++) {
            int i3 = iArr[i2];
            float f = fArr[i3];
            int i4 = i2 - 1;
            if (!z) {
                while (i4 >= 0) {
                    int i5 = iArr[i4];
                    if (fArr[i5] >= f) {
                        break;
                    }
                    iArr[i4 + 1] = i5;
                    i4--;
                }
            } else {
                while (i4 >= 0) {
                    int i6 = iArr[i4];
                    if (fArr[i6] <= f) {
                        break;
                    }
                    iArr[i4 + 1] = i6;
                    i4--;
                }
            }
            iArr[i4 + 1] = i3;
        }
    }

    private void yb(Canvas canvas, float f, float f2, float f3) {
        float f4 = 0.5f * f3;
        Path path = this.hu;
        path.rewind();
        float f5 = -1.5707964f;
        for (int i = 0; i < 10; i++) {
            float f6 = i % 2 == 0 ? f3 : f4;
            double d = f5;
            float fCos = (((float) Math.cos(d)) * f6) + f;
            float fSin = (((float) Math.sin(d)) * f6) + f2;
            if (i == 0) {
                path.moveTo(fCos, fSin);
            } else {
                path.lineTo(fCos, fSin);
            }
            f5 += 0.62831855f;
        }
        path.close();
        canvas.drawPath(path, this.v);
    }
}
