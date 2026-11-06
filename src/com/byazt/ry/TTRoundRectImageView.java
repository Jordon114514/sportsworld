package com.byazt.ry;

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
import com.byazt.zs.yb;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@yb(yb = {0, 1, 143, 1214})
public class TTRoundRectImageView extends ImageView {
    public Matrix hu;
    public int ne;
    public int v;
    public Paint yb;

    public TTRoundRectImageView(Context context) {
        this(context, null);
    }

    private Bitmap yb(Drawable drawable) {
        if (drawable == null) {
            return null;
        }
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        int width = drawable.getIntrinsicWidth() <= 0 ? getWidth() : drawable.getIntrinsicWidth();
        int height = drawable.getIntrinsicHeight() <= 0 ? getHeight() : drawable.getIntrinsicHeight();
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        drawable.setBounds(0, 0, width, height);
        drawable.draw(canvas);
        return bitmapCreateBitmap;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            super.onDraw(canvas);
            return;
        }
        Bitmap bitmapYb = yb(drawable);
        if (bitmapYb == null) {
            super.onDraw(canvas);
            return;
        }
        Shader.TileMode tileMode = Shader.TileMode.REPEAT;
        BitmapShader bitmapShader = new BitmapShader(bitmapYb, tileMode, tileMode);
        float fMax = (bitmapYb.getWidth() == getWidth() && bitmapYb.getHeight() == getHeight()) ? 1.0f : Math.max((getWidth() * 1.0f) / bitmapYb.getWidth(), (getHeight() * 1.0f) / bitmapYb.getHeight());
        this.hu.setScale(fMax, fMax);
        bitmapShader.setLocalMatrix(this.hu);
        this.yb.setShader(bitmapShader);
        canvas.drawRoundRect(new RectF(0.0f, 0.0f, getWidth(), getHeight()), this.ne, this.v, this.yb);
    }

    public void setXRound(int i) {
        this.ne = i;
        postInvalidate();
    }

    public void setYRound(int i) {
        this.v = i;
        postInvalidate();
    }

    public TTRoundRectImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public TTRoundRectImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.ne = 25;
        this.v = 25;
        Paint paint = new Paint();
        this.yb = paint;
        paint.setAntiAlias(true);
        this.yb.setFilterBitmap(true);
        this.hu = new Matrix();
    }

    public TTRoundRectImageView(Context context, int i, int i2) {
        this(context);
        this.ne = i;
        this.v = i2;
    }
}
