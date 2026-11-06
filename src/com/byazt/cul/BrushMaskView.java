package com.byazt.cul;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import com.byazt.ofd.o;
import com.bytedance.component.sdk.annotation.RequiresApi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 207, 1446})
public class BrushMaskView extends View {
    public static final String yb = "BrushMaskView";
    public Canvas hu;
    public BitmapDrawable l;
    public Paint ne;
    public Paint sb;
    public Paint tn;
    public Paint u;
    public Bitmap v;

    private void yb(int i, int i2) {
        if (i <= 0 || i2 <= 0) {
            return;
        }
        try {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
            this.v = bitmapCreateBitmap;
            Canvas canvas = this.hu;
            if (canvas == null) {
                this.hu = new Canvas(this.v);
            } else {
                canvas.setBitmap(bitmapCreateBitmap);
            }
            this.hu.drawRoundRect(new RectF(0.0f, 0.0f, i, i2), 120.0f, 120.0f, this.ne);
            if (this.l != null) {
                this.l.setBounds(new Rect(0, 0, i, i2));
                this.l.draw(this.hu);
            }
        } catch (Exception e) {
            o.ne(yb, e.getMessage());
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        Bitmap bitmap = this.v;
        if (bitmap != null) {
            canvas.drawBitmap(bitmap, 0.0f, 0.0f, this.tn);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(yb(i), yb(i2));
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        yb(i, i2);
    }

    public void setEraserSize(float f) {
        this.sb.setStrokeWidth(f);
        this.u.setStrokeWidth(f);
    }

    public void setMaskColor(int i) {
        this.ne.setColor(i);
    }

    @RequiresApi(api = 21)
    public void setWatermark(int i) {
        if (i == -1) {
            this.l = null;
        } else {
            this.l = new BitmapDrawable(BitmapFactory.decodeResource(getResources(), i));
        }
    }

    private int yb(int i) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == 1073741824) {
            return size;
        }
        if (mode == Integer.MIN_VALUE) {
            return Math.min(0, size);
        }
        return 0;
    }
}
