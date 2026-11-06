package com.adgain.sdk.base.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class RoundImageView extends ImageView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f5445a;
    private Paint b;
    private Matrix c;
    private BitmapShader d;

    public RoundImageView(Context context) {
        this(context, null);
    }

    @Override // android.widget.ImageView, android.view.View
    @SuppressLint({"DrawAllocation"})
    public void onDraw(Canvas canvas) {
        Bitmap bitmap;
        if (getDrawable() == null) {
            return;
        }
        Drawable drawable = getDrawable();
        if (drawable instanceof BitmapDrawable) {
            bitmap = ((BitmapDrawable) drawable).getBitmap();
        } else {
            int width = drawable.getIntrinsicWidth() <= 0 ? getWidth() : drawable.getIntrinsicWidth();
            int height = drawable.getIntrinsicHeight() <= 0 ? getHeight() : drawable.getIntrinsicHeight();
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(bitmapCreateBitmap);
            drawable.setBounds(0, 0, width, height);
            drawable.draw(canvas2);
            bitmap = bitmapCreateBitmap;
        }
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.d = new BitmapShader(bitmap, tileMode, tileMode);
        float fMax = (bitmap.getWidth() == getWidth() && bitmap.getHeight() == getHeight()) ? 1.0f : Math.max((getWidth() * 1.0f) / bitmap.getWidth(), (getHeight() * 1.0f) / bitmap.getHeight());
        this.c.setScale(fMax, fMax);
        this.d.setLocalMatrix(this.c);
        this.b.setShader(this.d);
        RectF rectF = new RectF(0.0f, 0.0f, getWidth(), getHeight());
        float f = this.f5445a;
        canvas.drawRoundRect(rectF, f, f, this.b);
    }

    public RoundImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RoundImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f5445a = 20;
        this.c = new Matrix();
        Paint paint = new Paint();
        this.b = paint;
        paint.setAntiAlias(true);
    }
}
