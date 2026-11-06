package o00OO00O;

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
import android.widget.ImageView;
import java.util.HashSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class OooO00o extends Drawable {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final Paint f32444OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final RectF f32445OooO00o = new RectF();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final RectF f32446OooO0O0 = new RectF();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final RectF f32447OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final Bitmap f32448OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final int f32449OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final Paint f32450OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final int f32451OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final RectF f32452OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final Matrix f32453OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final RectF f32454OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Shader.TileMode f32455OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public boolean f32456OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Shader.TileMode f32457OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float f32458OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final boolean[] f32459OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public float f32460OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f32461OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public ColorStateList f32462OooOOoo;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public ImageView.ScaleType f32463OooOo00;

    /* JADX INFO: renamed from: o00OO00O.OooO00o$OooO00o, reason: collision with other inner class name */
    public static /* synthetic */ class C0865OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f32464OooO00o;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            f32464OooO00o = iArr;
            try {
                iArr[ImageView.ScaleType.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f32464OooO00o[ImageView.ScaleType.CENTER_CROP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f32464OooO00o[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f32464OooO00o[ImageView.ScaleType.FIT_CENTER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f32464OooO00o[ImageView.ScaleType.FIT_END.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f32464OooO00o[ImageView.ScaleType.FIT_START.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f32464OooO00o[ImageView.ScaleType.FIT_XY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public OooO00o(Bitmap bitmap) {
        RectF rectF = new RectF();
        this.f32447OooO0OO = rectF;
        this.f32452OooO0oo = new RectF();
        this.f32453OooOO0 = new Matrix();
        this.f32454OooOO0O = new RectF();
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        this.f32455OooOO0o = tileMode;
        this.f32457OooOOO0 = tileMode;
        this.f32456OooOOO = true;
        this.f32458OooOOOO = 0.0f;
        this.f32459OooOOOo = new boolean[]{true, true, true, true};
        this.f32461OooOOo0 = false;
        this.f32460OooOOo = 0.0f;
        this.f32462OooOOoo = ColorStateList.valueOf(-16777216);
        this.f32463OooOo00 = ImageView.ScaleType.FIT_CENTER;
        this.f32448OooO0Oo = bitmap;
        int width = bitmap.getWidth();
        this.f32449OooO0o = width;
        int height = bitmap.getHeight();
        this.f32451OooO0oO = height;
        rectF.set(0.0f, 0.0f, width, height);
        Paint paint = new Paint();
        this.f32450OooO0o0 = paint;
        paint.setStyle(Paint.Style.FILL);
        paint.setAntiAlias(true);
        Paint paint2 = new Paint();
        this.f32444OooO = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        paint2.setAntiAlias(true);
        paint2.setColor(this.f32462OooOOoo.getColorForState(getState(), -16777216));
        paint2.setStrokeWidth(this.f32460OooOOo);
    }

    public static boolean OooO00o(boolean[] zArr) {
        for (boolean z : zArr) {
            if (z) {
                return false;
            }
        }
        return true;
    }

    public static boolean OooO0O0(boolean[] zArr) {
        for (boolean z : zArr) {
            if (z) {
                return true;
            }
        }
        return false;
    }

    public static Bitmap OooO0OO(Drawable drawable) {
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        try {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(Math.max(drawable.getIntrinsicWidth(), 2), Math.max(drawable.getIntrinsicHeight(), 2), Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            drawable.draw(canvas);
            return bitmapCreateBitmap;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public static OooO00o OooO0Oo(Bitmap bitmap) {
        if (bitmap != null) {
            return new OooO00o(bitmap);
        }
        return null;
    }

    public static Drawable OooO0o0(Drawable drawable) {
        if (drawable == null || (drawable instanceof OooO00o)) {
            return drawable;
        }
        if (!(drawable instanceof LayerDrawable)) {
            Bitmap bitmapOooO0OO = OooO0OO(drawable);
            return bitmapOooO0OO != null ? new OooO00o(bitmapOooO0OO) : drawable;
        }
        LayerDrawable layerDrawable = (LayerDrawable) drawable;
        int numberOfLayers = layerDrawable.getNumberOfLayers();
        for (int i = 0; i < numberOfLayers; i++) {
            layerDrawable.setDrawableByLayerId(layerDrawable.getId(i), OooO0o0(layerDrawable.getDrawable(i)));
        }
        return layerDrawable;
    }

    public OooO00o OooO(float f) {
        this.f32460OooOOo = f;
        this.f32444OooO.setStrokeWidth(f);
        return this;
    }

    public final void OooO0o(Canvas canvas) {
        if (OooO00o(this.f32459OooOOOo) || this.f32458OooOOOO == 0.0f) {
            return;
        }
        RectF rectF = this.f32446OooO0O0;
        float f = rectF.left;
        float f2 = rectF.top;
        float fWidth = rectF.width() + f;
        float fHeight = this.f32446OooO0O0.height() + f2;
        float f3 = this.f32458OooOOOO;
        if (!this.f32459OooOOOo[0]) {
            this.f32454OooOO0O.set(f, f2, f + f3, f2 + f3);
            canvas.drawRect(this.f32454OooOO0O, this.f32450OooO0o0);
        }
        if (!this.f32459OooOOOo[1]) {
            this.f32454OooOO0O.set(fWidth - f3, f2, fWidth, f3);
            canvas.drawRect(this.f32454OooOO0O, this.f32450OooO0o0);
        }
        if (!this.f32459OooOOOo[2]) {
            this.f32454OooOO0O.set(fWidth - f3, fHeight - f3, fWidth, fHeight);
            canvas.drawRect(this.f32454OooOO0O, this.f32450OooO0o0);
        }
        if (this.f32459OooOOOo[3]) {
            return;
        }
        this.f32454OooOO0O.set(f, fHeight - f3, f3 + f, fHeight);
        canvas.drawRect(this.f32454OooOO0O, this.f32450OooO0o0);
    }

    public final void OooO0oO(Canvas canvas) {
        float f;
        if (OooO00o(this.f32459OooOOOo) || this.f32458OooOOOO == 0.0f) {
            return;
        }
        RectF rectF = this.f32446OooO0O0;
        float f2 = rectF.left;
        float f3 = rectF.top;
        float fWidth = rectF.width() + f2;
        float fHeight = f3 + this.f32446OooO0O0.height();
        float f4 = this.f32458OooOOOO;
        float f5 = this.f32460OooOOo / 2.0f;
        if (!this.f32459OooOOOo[0]) {
            canvas.drawLine(f2 - f5, f3, f2 + f4, f3, this.f32444OooO);
            canvas.drawLine(f2, f3 - f5, f2, f3 + f4, this.f32444OooO);
        }
        if (!this.f32459OooOOOo[1]) {
            canvas.drawLine((fWidth - f4) - f5, f3, fWidth, f3, this.f32444OooO);
            canvas.drawLine(fWidth, f3 - f5, fWidth, f3 + f4, this.f32444OooO);
        }
        if (this.f32459OooOOOo[2]) {
            f = f4;
        } else {
            f = f4;
            canvas.drawLine((fWidth - f4) - f5, fHeight, fWidth + f5, fHeight, this.f32444OooO);
            canvas.drawLine(fWidth, fHeight - f, fWidth, fHeight, this.f32444OooO);
        }
        if (this.f32459OooOOOo[3]) {
            return;
        }
        canvas.drawLine(f2 - f5, fHeight, f2 + f, fHeight, this.f32444OooO);
        canvas.drawLine(f2, fHeight - f, f2, fHeight, this.f32444OooO);
    }

    public OooO00o OooO0oo(ColorStateList colorStateList) {
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(0);
        }
        this.f32462OooOOoo = colorStateList;
        this.f32444OooO.setColor(colorStateList.getColorForState(getState(), -16777216));
        return this;
    }

    public OooO00o OooOO0(float f, float f2, float f3, float f4) {
        HashSet hashSet = new HashSet(4);
        hashSet.add(Float.valueOf(f));
        hashSet.add(Float.valueOf(f2));
        hashSet.add(Float.valueOf(f3));
        hashSet.add(Float.valueOf(f4));
        hashSet.remove(Float.valueOf(0.0f));
        if (hashSet.size() > 1) {
            throw new IllegalArgumentException("Multiple nonzero corner radii not yet supported.");
        }
        if (hashSet.isEmpty()) {
            this.f32458OooOOOO = 0.0f;
        } else {
            float fFloatValue = ((Float) hashSet.iterator().next()).floatValue();
            if (Float.isInfinite(fFloatValue) || Float.isNaN(fFloatValue) || fFloatValue < 0.0f) {
                throw new IllegalArgumentException("Invalid radius value: " + fFloatValue);
            }
            this.f32458OooOOOO = fFloatValue;
        }
        boolean[] zArr = this.f32459OooOOOo;
        zArr[0] = f > 0.0f;
        zArr[1] = f2 > 0.0f;
        zArr[2] = f3 > 0.0f;
        zArr[3] = f4 > 0.0f;
        return this;
    }

    public OooO00o OooOO0O(boolean z) {
        this.f32461OooOOo0 = z;
        return this;
    }

    public OooO00o OooOO0o(ImageView.ScaleType scaleType) {
        if (scaleType == null) {
            scaleType = ImageView.ScaleType.FIT_CENTER;
        }
        if (this.f32463OooOo00 != scaleType) {
            this.f32463OooOo00 = scaleType;
            OooOOOO();
        }
        return this;
    }

    public OooO00o OooOOO(Shader.TileMode tileMode) {
        if (this.f32457OooOOO0 != tileMode) {
            this.f32457OooOOO0 = tileMode;
            this.f32456OooOOO = true;
            invalidateSelf();
        }
        return this;
    }

    public OooO00o OooOOO0(Shader.TileMode tileMode) {
        if (this.f32455OooOO0o != tileMode) {
            this.f32455OooOO0o = tileMode;
            this.f32456OooOOO = true;
            invalidateSelf();
        }
        return this;
    }

    public final void OooOOOO() {
        float fWidth;
        float fHeight;
        int i = C0865OooO00o.f32464OooO00o[this.f32463OooOo00.ordinal()];
        if (i == 1) {
            this.f32452OooO0oo.set(this.f32445OooO00o);
            RectF rectF = this.f32452OooO0oo;
            float f = this.f32460OooOOo;
            rectF.inset(f / 2.0f, f / 2.0f);
            this.f32453OooOO0.reset();
            this.f32453OooOO0.setTranslate((int) (((this.f32452OooO0oo.width() - this.f32449OooO0o) * 0.5f) + 0.5f), (int) (((this.f32452OooO0oo.height() - this.f32451OooO0oO) * 0.5f) + 0.5f));
        } else if (i == 2) {
            this.f32452OooO0oo.set(this.f32445OooO00o);
            RectF rectF2 = this.f32452OooO0oo;
            float f2 = this.f32460OooOOo;
            rectF2.inset(f2 / 2.0f, f2 / 2.0f);
            this.f32453OooOO0.reset();
            float fWidth2 = 0.0f;
            if (this.f32449OooO0o * this.f32452OooO0oo.height() > this.f32452OooO0oo.width() * this.f32451OooO0oO) {
                fWidth = this.f32452OooO0oo.height() / this.f32451OooO0oO;
                fHeight = 0.0f;
                fWidth2 = (this.f32452OooO0oo.width() - (this.f32449OooO0o * fWidth)) * 0.5f;
            } else {
                fWidth = this.f32452OooO0oo.width() / this.f32449OooO0o;
                fHeight = (this.f32452OooO0oo.height() - (this.f32451OooO0oO * fWidth)) * 0.5f;
            }
            this.f32453OooOO0.setScale(fWidth, fWidth);
            Matrix matrix = this.f32453OooOO0;
            float f3 = this.f32460OooOOo;
            matrix.postTranslate(((int) (fWidth2 + 0.5f)) + (f3 / 2.0f), ((int) (fHeight + 0.5f)) + (f3 / 2.0f));
        } else if (i == 3) {
            this.f32453OooOO0.reset();
            float fMin = (((float) this.f32449OooO0o) > this.f32445OooO00o.width() || ((float) this.f32451OooO0oO) > this.f32445OooO00o.height()) ? Math.min(this.f32445OooO00o.width() / this.f32449OooO0o, this.f32445OooO00o.height() / this.f32451OooO0oO) : 1.0f;
            float fWidth3 = (int) (((this.f32445OooO00o.width() - (this.f32449OooO0o * fMin)) * 0.5f) + 0.5f);
            float fHeight2 = (int) (((this.f32445OooO00o.height() - (this.f32451OooO0oO * fMin)) * 0.5f) + 0.5f);
            this.f32453OooOO0.setScale(fMin, fMin);
            this.f32453OooOO0.postTranslate(fWidth3, fHeight2);
            this.f32452OooO0oo.set(this.f32447OooO0OO);
            this.f32453OooOO0.mapRect(this.f32452OooO0oo);
            RectF rectF3 = this.f32452OooO0oo;
            float f4 = this.f32460OooOOo;
            rectF3.inset(f4 / 2.0f, f4 / 2.0f);
            this.f32453OooOO0.setRectToRect(this.f32447OooO0OO, this.f32452OooO0oo, Matrix.ScaleToFit.FILL);
        } else if (i == 5) {
            this.f32452OooO0oo.set(this.f32447OooO0OO);
            this.f32453OooOO0.setRectToRect(this.f32447OooO0OO, this.f32445OooO00o, Matrix.ScaleToFit.END);
            this.f32453OooOO0.mapRect(this.f32452OooO0oo);
            RectF rectF4 = this.f32452OooO0oo;
            float f5 = this.f32460OooOOo;
            rectF4.inset(f5 / 2.0f, f5 / 2.0f);
            this.f32453OooOO0.setRectToRect(this.f32447OooO0OO, this.f32452OooO0oo, Matrix.ScaleToFit.FILL);
        } else if (i == 6) {
            this.f32452OooO0oo.set(this.f32447OooO0OO);
            this.f32453OooOO0.setRectToRect(this.f32447OooO0OO, this.f32445OooO00o, Matrix.ScaleToFit.START);
            this.f32453OooOO0.mapRect(this.f32452OooO0oo);
            RectF rectF5 = this.f32452OooO0oo;
            float f6 = this.f32460OooOOo;
            rectF5.inset(f6 / 2.0f, f6 / 2.0f);
            this.f32453OooOO0.setRectToRect(this.f32447OooO0OO, this.f32452OooO0oo, Matrix.ScaleToFit.FILL);
        } else if (i != 7) {
            this.f32452OooO0oo.set(this.f32447OooO0OO);
            this.f32453OooOO0.setRectToRect(this.f32447OooO0OO, this.f32445OooO00o, Matrix.ScaleToFit.CENTER);
            this.f32453OooOO0.mapRect(this.f32452OooO0oo);
            RectF rectF6 = this.f32452OooO0oo;
            float f7 = this.f32460OooOOo;
            rectF6.inset(f7 / 2.0f, f7 / 2.0f);
            this.f32453OooOO0.setRectToRect(this.f32447OooO0OO, this.f32452OooO0oo, Matrix.ScaleToFit.FILL);
        } else {
            this.f32452OooO0oo.set(this.f32445OooO00o);
            RectF rectF7 = this.f32452OooO0oo;
            float f8 = this.f32460OooOOo;
            rectF7.inset(f8 / 2.0f, f8 / 2.0f);
            this.f32453OooOO0.reset();
            this.f32453OooOO0.setRectToRect(this.f32447OooO0OO, this.f32452OooO0oo, Matrix.ScaleToFit.FILL);
        }
        this.f32446OooO0O0.set(this.f32452OooO0oo);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.f32456OooOOO) {
            BitmapShader bitmapShader = new BitmapShader(this.f32448OooO0Oo, this.f32455OooOO0o, this.f32457OooOOO0);
            Shader.TileMode tileMode = this.f32455OooOO0o;
            Shader.TileMode tileMode2 = Shader.TileMode.CLAMP;
            if (tileMode == tileMode2 && this.f32457OooOOO0 == tileMode2) {
                bitmapShader.setLocalMatrix(this.f32453OooOO0);
            }
            this.f32450OooO0o0.setShader(bitmapShader);
            this.f32456OooOOO = false;
        }
        if (this.f32461OooOOo0) {
            if (this.f32460OooOOo <= 0.0f) {
                canvas.drawOval(this.f32446OooO0O0, this.f32450OooO0o0);
                return;
            } else {
                canvas.drawOval(this.f32446OooO0O0, this.f32450OooO0o0);
                canvas.drawOval(this.f32452OooO0oo, this.f32444OooO);
                return;
            }
        }
        if (!OooO0O0(this.f32459OooOOOo)) {
            canvas.drawRect(this.f32446OooO0O0, this.f32450OooO0o0);
            if (this.f32460OooOOo > 0.0f) {
                canvas.drawRect(this.f32452OooO0oo, this.f32444OooO);
                return;
            }
            return;
        }
        float f = this.f32458OooOOOO;
        if (this.f32460OooOOo <= 0.0f) {
            canvas.drawRoundRect(this.f32446OooO0O0, f, f, this.f32450OooO0o0);
            OooO0o(canvas);
        } else {
            canvas.drawRoundRect(this.f32446OooO0O0, f, f, this.f32450OooO0o0);
            canvas.drawRoundRect(this.f32452OooO0oo, f, f, this.f32444OooO);
            OooO0o(canvas);
            OooO0oO(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.f32450OooO0o0.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        return this.f32450OooO0o0.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.f32451OooO0oO;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.f32449OooO0o;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return this.f32462OooOOoo.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        this.f32445OooO00o.set(rect);
        OooOOOO();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        int colorForState = this.f32462OooOOoo.getColorForState(iArr, 0);
        if (this.f32444OooO.getColor() == colorForState) {
            return super.onStateChange(iArr);
        }
        this.f32444OooO.setColor(colorForState);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.f32450OooO0o0.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.f32450OooO0o0.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setDither(boolean z) {
        this.f32450OooO0o0.setDither(z);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setFilterBitmap(boolean z) {
        this.f32450OooO0o0.setFilterBitmap(z);
        invalidateSelf();
    }
}
