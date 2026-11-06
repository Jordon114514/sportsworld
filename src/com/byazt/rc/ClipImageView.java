package com.byazt.rc;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PaintFlagsDrawFilter;
import android.graphics.Path;
import android.graphics.RectF;
import android.widget.ImageView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1609, 1610})
public class ClipImageView extends ImageView {
    public Paint hu;
    public Path ne;
    public float[] tn;
    public RectF v;
    public boolean yb;

    public ClipImageView(Context context) {
        super(context);
        this.yb = true;
        yb(context);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        if (this.yb) {
            this.ne.reset();
            this.v.set(0.0f, 0.0f, getWidth(), getHeight());
            float[] fArr = this.tn;
            if (fArr != null) {
                this.ne.addRoundRect(this.v, fArr, Path.Direction.CW);
            }
            canvas.setDrawFilter(new PaintFlagsDrawFilter(0, 3));
            canvas.clipPath(this.ne);
            Paint paint = this.hu;
            if (paint != null) {
                canvas.drawPath(this.ne, paint);
            }
        }
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        Paint paint = new Paint(1);
        this.hu = paint;
        paint.setStyle(Paint.Style.FILL);
        this.hu.setColor(i);
    }

    public void setClip(boolean z) {
        this.yb = z;
    }

    public void setRadius(float[] fArr) {
        if (fArr == null || fArr.length != 8) {
            return;
        }
        this.tn = fArr;
    }

    public void setRoundRadius(int i) {
        if (i > 0) {
            float f = i;
            setRadius(new float[]{f, f, f, f, f, f, f, f});
        }
    }

    public void yb(Context context) {
        this.ne = new Path();
        this.v = new RectF();
    }
}
