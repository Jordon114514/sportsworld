package com.byazt.ry;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.RectF;
import android.widget.ImageView;
import com.byazt.zs.yb;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@yb(yb = {0, 1, 143, 2325})
@SuppressLint({"AppCompatCustomView"})
public class ShadowImageView extends ImageView {
    public RectF ne;
    public Paint yb;

    public ShadowImageView(Context context) {
        super(context);
        yb();
    }

    private void yb() {
        Paint paint = new Paint();
        this.yb = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        this.yb.setColor(Color.parseColor("#99333333"));
        this.yb.setAntiAlias(true);
        this.yb.setStrokeWidth(0.0f);
        this.ne = new RectF();
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        RectF rectF = this.ne;
        canvas.drawRoundRect(rectF, rectF.right / 2.0f, rectF.bottom / 2.0f, this.yb);
        super.onDraw(canvas);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.ne.right == getMeasuredWidth() && this.ne.bottom == getMeasuredHeight()) {
            return;
        }
        this.ne.set(0.0f, 0.0f, getMeasuredWidth(), getMeasuredHeight());
    }
}
