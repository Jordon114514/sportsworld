package com.adgain.sdk.base.natives;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.ImageView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class CircleImageView extends ImageView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private float f5376a;
    protected float b;
    protected boolean c;
    private Paint d;
    private Matrix e;
    private RectF f;

    public CircleImageView(Context context) {
        this(context, null);
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        BitmapShader bitmapShader;
        Bitmap bitmap;
        BitmapDrawable bitmapDrawable = (BitmapDrawable) getDrawable();
        if (bitmapDrawable == null || (bitmap = bitmapDrawable.getBitmap()) == null) {
            bitmapShader = null;
        } else {
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
            float fMax = Math.max(this.f5376a / bitmap.getWidth(), this.f5376a / bitmap.getHeight());
            this.e.setScale(fMax, fMax);
            bitmapShader.setLocalMatrix(this.e);
        }
        if (bitmapShader == null) {
            super.onDraw(canvas);
            return;
        }
        this.d.setShader(bitmapShader);
        if (this.c) {
            float f = this.f5376a / 2.0f;
            canvas.drawCircle(f, f, f, this.d);
        } else {
            RectF rectF = this.f;
            float f2 = this.b;
            canvas.drawRoundRect(rectF, f2, f2, this.d);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        this.f5376a = getMeasuredWidth();
        this.f5376a = Math.min(this.f5376a, getMeasuredHeight());
    }

    @Override // android.view.View
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        this.f = new RectF(0.0f, 0.0f, getHeight(), getHeight());
    }

    public void setCircle(boolean z) {
        this.c = z;
    }

    public CircleImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CircleImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = false;
        Paint paint = new Paint();
        this.d = paint;
        paint.setAntiAlias(true);
        this.e = new Matrix();
        this.b = TypedValue.applyDimension(1, 10.0f, context.getResources().getDisplayMetrics());
    }
}
