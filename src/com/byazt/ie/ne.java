package com.byazt.ie;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.widget.ImageView;
import com.bumptech.glide.load.resource.drawable.OooO00o;
import java.util.HashSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 408, 57})
public class ne extends Drawable {
    public final RectF c;
    public boolean e;
    public final Paint gi;
    public final Bitmap hu;
    public Shader.TileMode ju;
    public float kn;
    public boolean kv;
    public final int l;
    public float o;
    public final boolean[] pq;
    public ColorStateList q;
    public final int sb;
    public Shader.TileMode st;
    public final Paint tn;
    public final RectF u;
    public final Matrix uq;
    public final RectF v;
    public ImageView.ScaleType z;
    public final RectF yb = new RectF();
    public final RectF ne = new RectF();

    /* JADX INFO: renamed from: com.byazt.ie.ne$1, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 408, 41})
    public static /* synthetic */ class AnonymousClass1 {
        public static final /* synthetic */ int[] yb;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            yb = iArr;
            try {
                iArr[ImageView.ScaleType.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                yb[ImageView.ScaleType.CENTER_CROP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                yb[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                yb[ImageView.ScaleType.FIT_CENTER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                yb[ImageView.ScaleType.FIT_END.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                yb[ImageView.ScaleType.FIT_START.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                yb[ImageView.ScaleType.FIT_XY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public ne(Bitmap bitmap) {
        RectF rectF = new RectF();
        this.v = rectF;
        this.u = new RectF();
        this.uq = new Matrix();
        this.c = new RectF();
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.st = tileMode;
        this.ju = tileMode;
        this.kv = true;
        this.o = 0.0f;
        this.pq = new boolean[]{true, true, true, true};
        this.e = false;
        this.kn = 0.0f;
        this.q = ColorStateList.valueOf(-16777216);
        this.z = ImageView.ScaleType.FIT_CENTER;
        this.hu = bitmap;
        int width = bitmap.getWidth();
        this.l = width;
        int height = bitmap.getHeight();
        this.sb = height;
        rectF.set(0.0f, 0.0f, width, height);
        Paint paint = new Paint();
        this.tn = paint;
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        Paint paint2 = new Paint();
        this.gi = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setAntiAlias(true);
        paint2.setColor(this.q.getColorForState(getState(), -16777216));
        paint2.setStrokeWidth(this.kn);
    }

    public static Bitmap ne(Drawable drawable) {
        if (drawable == null) {
            return null;
        }
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        try {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(Math.max(drawable.getIntrinsicWidth(), 2), Math.max(drawable.getIntrinsicHeight(), 2), Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            drawable.draw(canvas);
            return bitmapCreateBitmap;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static ne yb(Bitmap bitmap) {
        if (bitmap != null) {
            return new ne(bitmap);
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.kv) {
            BitmapShader bitmapShader = new BitmapShader(this.hu, this.st, this.ju);
            Shader.TileMode tileMode = this.st;
            Shader.TileMode tileMode2 = Shader.TileMode.CLAMP;
            if (tileMode == tileMode2 && this.ju == tileMode2) {
                bitmapShader.setLocalMatrix(this.uq);
            }
            this.tn.setShader(bitmapShader);
            this.kv = false;
        }
        if (this.e) {
            if (this.kn <= 0.0f) {
                canvas.drawOval(this.ne, this.tn);
                return;
            } else {
                canvas.drawOval(this.ne, this.tn);
                canvas.drawOval(this.u, this.gi);
                return;
            }
        }
        if (!yb(this.pq)) {
            canvas.drawRect(this.ne, this.tn);
            if (this.kn > 0.0f) {
                canvas.drawRect(this.u, this.gi);
                return;
            }
            return;
        }
        float f = this.o;
        if (this.kn <= 0.0f) {
            canvas.drawRoundRect(this.ne, f, f, this.tn);
            yb(canvas);
        } else {
            canvas.drawRoundRect(this.ne, f, f, this.tn);
            canvas.drawRoundRect(this.u, f, f, this.gi);
            yb(canvas);
            ne(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.tn.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.tn.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.sb;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.l;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return this.q.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.yb.set(rect);
        yb();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        int colorForState = this.q.getColorForState(iArr, 0);
        if (this.gi.getColor() == colorForState) {
            return super.onStateChange(iArr);
        }
        this.gi.setColor(colorForState);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.tn.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.tn.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z) {
        this.tn.setDither(z);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z) {
        this.tn.setFilterBitmap(z);
        invalidateSelf();
    }

    public static Drawable yb(Drawable drawable) {
        if (drawable != null) {
            if (drawable instanceof ne) {
                return drawable;
            }
            if (Build.VERSION.SDK_INT >= 28 && OooO00o.OooO00o(drawable)) {
                return drawable;
            }
            if (drawable instanceof LayerDrawable) {
                Drawable.ConstantState constantState = drawable.mutate().getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                for (int i = 0; i < numberOfLayers; i++) {
                    layerDrawable.setDrawableByLayerId(layerDrawable.getId(i), yb(layerDrawable.getDrawable(i)));
                }
                return layerDrawable;
            }
        }
        Bitmap bitmapNe = ne(drawable);
        return bitmapNe != null ? new ne(bitmapNe) : drawable;
    }

    private void ne(Canvas canvas) {
        float f;
        if (ne(this.pq) || this.o == 0.0f) {
            return;
        }
        RectF rectF = this.ne;
        float f2 = rectF.left;
        float f3 = rectF.top;
        float fWidth = rectF.width() + f2;
        float fHeight = f3 + this.ne.height();
        float f4 = this.o;
        float f5 = this.kn / 2.0f;
        if (!this.pq[0]) {
            canvas.drawLine(f2 - f5, f3, f2 + f4, f3, this.gi);
            canvas.drawLine(f2, f3 - f5, f2, f3 + f4, this.gi);
        }
        if (!this.pq[1]) {
            canvas.drawLine((fWidth - f4) - f5, f3, fWidth, f3, this.gi);
            canvas.drawLine(fWidth, f3 - f5, fWidth, f3 + f4, this.gi);
        }
        if (this.pq[2]) {
            f = f4;
        } else {
            f = f4;
            canvas.drawLine((fWidth - f4) - f5, fHeight, fWidth + f5, fHeight, this.gi);
            canvas.drawLine(fWidth, fHeight - f, fWidth, fHeight, this.gi);
        }
        if (this.pq[3]) {
            return;
        }
        canvas.drawLine(f2 - f5, fHeight, f2 + f, fHeight, this.gi);
        canvas.drawLine(f2, fHeight - f, f2, fHeight, this.gi);
    }

    private void yb() {
        float fWidth;
        float fHeight;
        int i = AnonymousClass1.yb[this.z.ordinal()];
        if (i == 1) {
            this.u.set(this.yb);
            RectF rectF = this.u;
            float f = this.kn;
            rectF.inset(f / 2.0f, f / 2.0f);
            this.uq.reset();
            this.uq.setTranslate((int) (((this.u.width() - this.l) * 0.5f) + 0.5f), (int) (((this.u.height() - this.sb) * 0.5f) + 0.5f));
        } else if (i == 2) {
            this.u.set(this.yb);
            RectF rectF2 = this.u;
            float f2 = this.kn;
            rectF2.inset(f2 / 2.0f, f2 / 2.0f);
            this.uq.reset();
            float fWidth2 = 0.0f;
            if (this.l * this.u.height() > this.u.width() * this.sb) {
                fWidth = this.u.height() / this.sb;
                fHeight = 0.0f;
                fWidth2 = (this.u.width() - (this.l * fWidth)) * 0.5f;
            } else {
                fWidth = this.u.width() / this.l;
                fHeight = (this.u.height() - (this.sb * fWidth)) * 0.5f;
            }
            this.uq.setScale(fWidth, fWidth);
            Matrix matrix = this.uq;
            float f3 = this.kn;
            matrix.postTranslate(((int) (fWidth2 + 0.5f)) + (f3 / 2.0f), ((int) (fHeight + 0.5f)) + (f3 / 2.0f));
        } else if (i == 3) {
            this.uq.reset();
            float fMin = (((float) this.l) > this.yb.width() || ((float) this.sb) > this.yb.height()) ? Math.min(this.yb.width() / this.l, this.yb.height() / this.sb) : 1.0f;
            float fWidth3 = (int) (((this.yb.width() - (this.l * fMin)) * 0.5f) + 0.5f);
            float fHeight2 = (int) (((this.yb.height() - (this.sb * fMin)) * 0.5f) + 0.5f);
            this.uq.setScale(fMin, fMin);
            this.uq.postTranslate(fWidth3, fHeight2);
            this.u.set(this.v);
            this.uq.mapRect(this.u);
            RectF rectF3 = this.u;
            float f4 = this.kn;
            rectF3.inset(f4 / 2.0f, f4 / 2.0f);
            this.uq.setRectToRect(this.v, this.u, Matrix.ScaleToFit.FILL);
        } else if (i == 5) {
            this.u.set(this.v);
            this.uq.setRectToRect(this.v, this.yb, Matrix.ScaleToFit.END);
            this.uq.mapRect(this.u);
            RectF rectF4 = this.u;
            float f5 = this.kn;
            rectF4.inset(f5 / 2.0f, f5 / 2.0f);
            this.uq.setRectToRect(this.v, this.u, Matrix.ScaleToFit.FILL);
        } else if (i == 6) {
            this.u.set(this.v);
            this.uq.setRectToRect(this.v, this.yb, Matrix.ScaleToFit.START);
            this.uq.mapRect(this.u);
            RectF rectF5 = this.u;
            float f6 = this.kn;
            rectF5.inset(f6 / 2.0f, f6 / 2.0f);
            this.uq.setRectToRect(this.v, this.u, Matrix.ScaleToFit.FILL);
        } else if (i != 7) {
            this.u.set(this.v);
            this.uq.setRectToRect(this.v, this.yb, Matrix.ScaleToFit.CENTER);
            this.uq.mapRect(this.u);
            RectF rectF6 = this.u;
            float f7 = this.kn;
            rectF6.inset(f7 / 2.0f, f7 / 2.0f);
            this.uq.setRectToRect(this.v, this.u, Matrix.ScaleToFit.FILL);
        } else {
            this.u.set(this.yb);
            RectF rectF7 = this.u;
            float f8 = this.kn;
            rectF7.inset(f8 / 2.0f, f8 / 2.0f);
            this.uq.reset();
            this.uq.setRectToRect(this.v, this.u, Matrix.ScaleToFit.FILL);
        }
        this.ne.set(this.u);
        this.kv = true;
    }

    public ne ne(Shader.TileMode tileMode) {
        if (this.ju != tileMode) {
            this.ju = tileMode;
            this.kv = true;
            invalidateSelf();
        }
        return this;
    }

    private static boolean ne(boolean[] zArr) {
        for (boolean z : zArr) {
            if (z) {
                return false;
            }
        }
        return true;
    }

    private void yb(Canvas canvas) {
        if (ne(this.pq) || this.o == 0.0f) {
            return;
        }
        RectF rectF = this.ne;
        float f = rectF.left;
        float f2 = rectF.top;
        float fWidth = rectF.width() + f;
        float fHeight = this.ne.height() + f2;
        float f3 = this.o;
        if (!this.pq[0]) {
            this.c.set(f, f2, f + f3, f2 + f3);
            canvas.drawRect(this.c, this.tn);
        }
        if (!this.pq[1]) {
            this.c.set(fWidth - f3, f2, fWidth, f3);
            canvas.drawRect(this.c, this.tn);
        }
        if (!this.pq[2]) {
            this.c.set(fWidth - f3, fHeight - f3, fWidth, fHeight);
            canvas.drawRect(this.c, this.tn);
        }
        if (this.pq[3]) {
            return;
        }
        this.c.set(f, fHeight - f3, f3 + f, fHeight);
        canvas.drawRect(this.c, this.tn);
    }

    public ne yb(float f, float f2, float f3, float f4) {
        HashSet hashSet = new HashSet(4);
        hashSet.add(Float.valueOf(f));
        hashSet.add(Float.valueOf(f2));
        hashSet.add(Float.valueOf(f3));
        hashSet.add(Float.valueOf(f4));
        hashSet.remove(Float.valueOf(0.0f));
        if (hashSet.size() <= 1) {
            if (!hashSet.isEmpty()) {
                float fFloatValue = ((Float) hashSet.iterator().next()).floatValue();
                if (!Float.isInfinite(fFloatValue) && !Float.isNaN(fFloatValue) && fFloatValue >= 0.0f) {
                    this.o = fFloatValue;
                } else {
                    throw new IllegalArgumentException("Invalid radius value: ".concat(String.valueOf(fFloatValue)));
                }
            } else {
                this.o = 0.0f;
            }
            boolean[] zArr = this.pq;
            zArr[0] = f > 0.0f;
            zArr[1] = f2 > 0.0f;
            zArr[2] = f3 > 0.0f;
            zArr[3] = f4 > 0.0f;
            return this;
        }
        throw new IllegalArgumentException("Multiple nonzero corner radii not yet supported.");
    }

    public ne yb(float f) {
        this.kn = f;
        this.gi.setStrokeWidth(f);
        return this;
    }

    public ne yb(ColorStateList colorStateList) {
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        this.q = colorStateList;
        this.gi.setColor(colorStateList.getColorForState(getState(), -16777216));
        return this;
    }

    public ne yb(boolean z) {
        this.e = z;
        return this;
    }

    public ne yb(ImageView.ScaleType scaleType) {
        if (scaleType == null) {
            scaleType = ImageView.ScaleType.FIT_CENTER;
        }
        if (this.z != scaleType) {
            this.z = scaleType;
            yb();
        }
        return this;
    }

    public ne yb(Shader.TileMode tileMode) {
        if (this.st != tileMode) {
            this.st = tileMode;
            this.kv = true;
            invalidateSelf();
        }
        return this;
    }

    private static boolean yb(boolean[] zArr) {
        for (boolean z : zArr) {
            if (z) {
                return true;
            }
        }
        return false;
    }
}
