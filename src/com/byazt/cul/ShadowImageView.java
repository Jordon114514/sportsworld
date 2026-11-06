package com.byazt.cul;

import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.widget.ImageView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 207, 2325})
@SuppressLint({"AppCompatCustomView"})
public class ShadowImageView extends ImageView {
    public RectF ne;
    public Paint yb;

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
