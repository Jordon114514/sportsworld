package com.byazt.vt;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.drawable.GradientDrawable;
import com.bytedance.component.sdk.annotation.ColorInt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 68, 57})
public class ne extends GradientDrawable {
    public final Paint ne;
    public Path yb;

    public ne() {
        this.yb = new Path();
        Paint paint = new Paint(1);
        this.ne = paint;
        paint.setColor(-1);
    }

    @Override // android.graphics.drawable.GradientDrawable, android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Path path = this.yb;
        if (path == null || path.isEmpty()) {
            yb(canvas);
            return;
        }
        int iSaveLayer = canvas.saveLayer(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight(), this.ne, 31);
        yb(canvas);
        this.ne.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        canvas.drawPath(this.yb, this.ne);
        this.ne.setXfermode(null);
        canvas.restoreToCount(iSaveLayer);
    }

    public void update(int i, int i2, int i3, int i4) {
        this.yb.addRect(i, i2, i3, i4, Path.Direction.CW);
        invalidateSelf();
    }

    public void yb(Canvas canvas) {
        super.draw(canvas);
    }

    public ne(GradientDrawable.Orientation orientation, @ColorInt int[] iArr) {
        super(orientation, iArr);
        this.yb = new Path();
        Paint paint = new Paint(1);
        this.ne = paint;
        paint.setColor(-1);
    }
}
