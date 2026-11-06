package com.makeramen.roundedimageview;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.ColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.annotation.ColorInt;
import androidx.annotation.DimenRes;
import androidx.annotation.DrawableRes;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class RoundedImageView extends ImageView {

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public static final Shader.TileMode f17326OooOoOO = Shader.TileMode.CLAMP;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public static final ImageView.ScaleType[] f17327OooOoo0 = {ImageView.ScaleType.MATRIX, ImageView.ScaleType.FIT_XY, ImageView.ScaleType.FIT_START, ImageView.ScaleType.FIT_CENTER, ImageView.ScaleType.FIT_END, ImageView.ScaleType.CENTER, ImageView.ScaleType.CENTER_CROP, ImageView.ScaleType.CENTER_INSIDE};

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final float[] f17328OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public ColorStateList f17329OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public Drawable f17330OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public float f17331OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public ColorFilter f17332OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public Drawable f17333OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public boolean f17334OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public boolean f17335OooOOoo;

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public ImageView.ScaleType f17336OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f17337OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f17338OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public int f17339OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public int f17340OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public Shader.TileMode f17341OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public Shader.TileMode f17342OooOoO0;

    public static /* synthetic */ class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f17343OooO00o;

        static {
            int[] iArr = new int[ImageView.ScaleType.values().length];
            f17343OooO00o = iArr;
            try {
                iArr[ImageView.ScaleType.CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17343OooO00o[ImageView.ScaleType.CENTER_CROP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f17343OooO00o[ImageView.ScaleType.CENTER_INSIDE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f17343OooO00o[ImageView.ScaleType.FIT_CENTER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f17343OooO00o[ImageView.ScaleType.FIT_START.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f17343OooO00o[ImageView.ScaleType.FIT_END.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f17343OooO00o[ImageView.ScaleType.FIT_XY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public RoundedImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static Shader.TileMode OooO0O0(int i) {
        if (i == 0) {
            return Shader.TileMode.CLAMP;
        }
        if (i == 1) {
            return Shader.TileMode.REPEAT;
        }
        if (i != 2) {
            return null;
        }
        return Shader.TileMode.MIRROR;
    }

    public final void OooO00o() {
        Drawable drawable = this.f17333OooOOo;
        if (drawable == null || !this.f17334OooOOo0) {
            return;
        }
        Drawable drawableMutate = drawable.mutate();
        this.f17333OooOOo = drawableMutate;
        if (this.f17335OooOOoo) {
            drawableMutate.setColorFilter(this.f17332OooOOOo);
        }
    }

    public final Drawable OooO0OO() {
        Resources resources = getResources();
        Drawable drawable = null;
        if (resources == null) {
            return null;
        }
        int i = this.f17340OooOo0o;
        if (i != 0) {
            try {
                drawable = resources.getDrawable(i);
            } catch (Exception unused) {
                StringBuilder sb = new StringBuilder();
                sb.append("Unable to find resource: ");
                sb.append(this.f17340OooOo0o);
                this.f17340OooOo0o = 0;
            }
        }
        return o00OO00O.OooO00o.OooO0o0(drawable);
    }

    public final Drawable OooO0Oo() {
        Resources resources = getResources();
        Drawable drawable = null;
        if (resources == null) {
            return null;
        }
        int i = this.f17339OooOo0O;
        if (i != 0) {
            try {
                drawable = resources.getDrawable(i);
            } catch (Exception unused) {
                StringBuilder sb = new StringBuilder();
                sb.append("Unable to find resource: ");
                sb.append(this.f17339OooOo0O);
                this.f17339OooOo0O = 0;
            }
        }
        return o00OO00O.OooO00o.OooO0o0(drawable);
    }

    public final void OooO0o(Drawable drawable, ImageView.ScaleType scaleType) {
        if (drawable == null) {
            return;
        }
        if (drawable instanceof o00OO00O.OooO00o) {
            o00OO00O.OooO00o oooO00o = (o00OO00O.OooO00o) drawable;
            oooO00o.OooOO0o(scaleType).OooO(this.f17331OooOOOO).OooO0oo(this.f17329OooOOO).OooOO0O(this.f17338OooOo00).OooOOO0(this.f17342OooOoO0).OooOOO(this.f17341OooOoO);
            float[] fArr = this.f17328OooOO0o;
            if (fArr != null) {
                oooO00o.OooOO0(fArr[0], fArr[1], fArr[2], fArr[3]);
            }
            OooO00o();
            return;
        }
        if (drawable instanceof LayerDrawable) {
            LayerDrawable layerDrawable = (LayerDrawable) drawable;
            int numberOfLayers = layerDrawable.getNumberOfLayers();
            for (int i = 0; i < numberOfLayers; i++) {
                OooO0o(layerDrawable.getDrawable(i), scaleType);
            }
        }
    }

    public void OooO0o0(float f, float f2, float f3, float f4) {
        float[] fArr = this.f17328OooOO0o;
        if (fArr[0] == f && fArr[1] == f2 && fArr[2] == f4 && fArr[3] == f3) {
            return;
        }
        fArr[0] = f;
        fArr[1] = f2;
        fArr[3] = f3;
        fArr[2] = f4;
        OooO0oo();
        OooO0oO(false);
        invalidate();
    }

    public final void OooO0oO(boolean z) {
        if (this.f17337OooOo0) {
            if (z) {
                this.f17330OooOOO0 = o00OO00O.OooO00o.OooO0o0(this.f17330OooOOO0);
            }
            OooO0o(this.f17330OooOOO0, ImageView.ScaleType.FIT_XY);
        }
    }

    public final void OooO0oo() {
        OooO0o(this.f17333OooOOo, this.f17336OooOo);
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        invalidate();
    }

    @ColorInt
    public int getBorderColor() {
        return this.f17329OooOOO.getDefaultColor();
    }

    public ColorStateList getBorderColors() {
        return this.f17329OooOOO;
    }

    public float getBorderWidth() {
        return this.f17331OooOOOO;
    }

    public float getCornerRadius() {
        return getMaxCornerRadius();
    }

    public float getMaxCornerRadius() {
        float fMax = 0.0f;
        for (float f : this.f17328OooOO0o) {
            fMax = Math.max(f, fMax);
        }
        return fMax;
    }

    @Override // android.widget.ImageView
    public ImageView.ScaleType getScaleType() {
        return this.f17336OooOo;
    }

    public Shader.TileMode getTileModeX() {
        return this.f17342OooOoO0;
    }

    public Shader.TileMode getTileModeY() {
        return this.f17341OooOoO;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        setBackgroundDrawable(drawable);
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        ColorDrawable colorDrawable = new ColorDrawable(i);
        this.f17330OooOOO0 = colorDrawable;
        setBackgroundDrawable(colorDrawable);
    }

    @Override // android.view.View
    @Deprecated
    public void setBackgroundDrawable(Drawable drawable) {
        this.f17330OooOOO0 = drawable;
        OooO0oO(true);
        super.setBackgroundDrawable(this.f17330OooOOO0);
    }

    @Override // android.view.View
    public void setBackgroundResource(@DrawableRes int i) {
        if (this.f17340OooOo0o != i) {
            this.f17340OooOo0o = i;
            Drawable drawableOooO0OO = OooO0OO();
            this.f17330OooOOO0 = drawableOooO0OO;
            setBackgroundDrawable(drawableOooO0OO);
        }
    }

    public void setBorderColor(@ColorInt int i) {
        setBorderColor(ColorStateList.valueOf(i));
    }

    public void setBorderWidth(@DimenRes int i) {
        setBorderWidth(getResources().getDimension(i));
    }

    @Override // android.widget.ImageView
    public void setColorFilter(ColorFilter colorFilter) {
        if (this.f17332OooOOOo != colorFilter) {
            this.f17332OooOOOo = colorFilter;
            this.f17335OooOOoo = true;
            this.f17334OooOOo0 = true;
            OooO00o();
            invalidate();
        }
    }

    public void setCornerRadius(float f) {
        OooO0o0(f, f, f, f);
    }

    public void setCornerRadiusDimen(@DimenRes int i) {
        float dimension = getResources().getDimension(i);
        OooO0o0(dimension, dimension, dimension, dimension);
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        this.f17339OooOo0O = 0;
        this.f17333OooOOo = o00OO00O.OooO00o.OooO0Oo(bitmap);
        OooO0oo();
        super.setImageDrawable(this.f17333OooOOo);
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        this.f17339OooOo0O = 0;
        this.f17333OooOOo = o00OO00O.OooO00o.OooO0o0(drawable);
        OooO0oo();
        super.setImageDrawable(this.f17333OooOOo);
    }

    @Override // android.widget.ImageView
    public void setImageResource(@DrawableRes int i) {
        if (this.f17339OooOo0O != i) {
            this.f17339OooOo0O = i;
            this.f17333OooOOo = OooO0Oo();
            OooO0oo();
            super.setImageDrawable(this.f17333OooOOo);
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        setImageDrawable(getDrawable());
    }

    public void setOval(boolean z) {
        this.f17338OooOo00 = z;
        OooO0oo();
        OooO0oO(false);
        invalidate();
    }

    @Override // android.widget.ImageView
    public void setScaleType(ImageView.ScaleType scaleType) {
        if (this.f17336OooOo != scaleType) {
            this.f17336OooOo = scaleType;
            switch (OooO00o.f17343OooO00o[scaleType.ordinal()]) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                    super.setScaleType(ImageView.ScaleType.FIT_XY);
                    break;
                default:
                    super.setScaleType(scaleType);
                    break;
            }
            OooO0oo();
            OooO0oO(false);
            invalidate();
        }
    }

    public void setTileModeX(Shader.TileMode tileMode) {
        if (this.f17342OooOoO0 == tileMode) {
            return;
        }
        this.f17342OooOoO0 = tileMode;
        OooO0oo();
        OooO0oO(false);
        invalidate();
    }

    public void setTileModeY(Shader.TileMode tileMode) {
        if (this.f17341OooOoO == tileMode) {
            return;
        }
        this.f17341OooOoO = tileMode;
        OooO0oo();
        OooO0oO(false);
        invalidate();
    }

    public RoundedImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        float[] fArr = {0.0f, 0.0f, 0.0f, 0.0f};
        this.f17328OooOO0o = fArr;
        this.f17329OooOOO = ColorStateList.valueOf(-16777216);
        this.f17331OooOOOO = 0.0f;
        this.f17332OooOOOo = null;
        this.f17334OooOOo0 = false;
        this.f17335OooOOoo = false;
        this.f17338OooOo00 = false;
        this.f17337OooOo0 = false;
        Shader.TileMode tileMode = f17326OooOoOO;
        this.f17342OooOoO0 = tileMode;
        this.f17341OooOoO = tileMode;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.RoundedImageView, i, 0);
        int i2 = typedArrayObtainStyledAttributes.getInt(R$styleable.RoundedImageView_android_scaleType, -1);
        if (i2 >= 0) {
            setScaleType(f17327OooOoo0[i2]);
        } else {
            setScaleType(ImageView.ScaleType.FIT_CENTER);
        }
        float dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.RoundedImageView_riv_corner_radius, -1);
        fArr[0] = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.RoundedImageView_riv_corner_radius_top_left, -1);
        fArr[1] = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.RoundedImageView_riv_corner_radius_top_right, -1);
        fArr[2] = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.RoundedImageView_riv_corner_radius_bottom_right, -1);
        fArr[3] = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.RoundedImageView_riv_corner_radius_bottom_left, -1);
        int length = fArr.length;
        boolean z = false;
        for (int i3 = 0; i3 < length; i3++) {
            float[] fArr2 = this.f17328OooOO0o;
            if (fArr2[i3] < 0.0f) {
                fArr2[i3] = 0.0f;
            } else {
                z = true;
            }
        }
        if (!z) {
            dimensionPixelSize = dimensionPixelSize < 0.0f ? 0.0f : dimensionPixelSize;
            int length2 = this.f17328OooOO0o.length;
            for (int i4 = 0; i4 < length2; i4++) {
                this.f17328OooOO0o[i4] = dimensionPixelSize;
            }
        }
        float dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(R$styleable.RoundedImageView_riv_border_width, -1);
        this.f17331OooOOOO = dimensionPixelSize2;
        if (dimensionPixelSize2 < 0.0f) {
            this.f17331OooOOOO = 0.0f;
        }
        ColorStateList colorStateList = typedArrayObtainStyledAttributes.getColorStateList(R$styleable.RoundedImageView_riv_border_color);
        this.f17329OooOOO = colorStateList;
        if (colorStateList == null) {
            this.f17329OooOOO = ColorStateList.valueOf(-16777216);
        }
        this.f17337OooOo0 = typedArrayObtainStyledAttributes.getBoolean(R$styleable.RoundedImageView_riv_mutate_background, false);
        this.f17338OooOo00 = typedArrayObtainStyledAttributes.getBoolean(R$styleable.RoundedImageView_riv_oval, false);
        int i5 = typedArrayObtainStyledAttributes.getInt(R$styleable.RoundedImageView_riv_tile_mode, -2);
        if (i5 != -2) {
            setTileModeX(OooO0O0(i5));
            setTileModeY(OooO0O0(i5));
        }
        int i6 = typedArrayObtainStyledAttributes.getInt(R$styleable.RoundedImageView_riv_tile_mode_x, -2);
        if (i6 != -2) {
            setTileModeX(OooO0O0(i6));
        }
        int i7 = typedArrayObtainStyledAttributes.getInt(R$styleable.RoundedImageView_riv_tile_mode_y, -2);
        if (i7 != -2) {
            setTileModeY(OooO0O0(i7));
        }
        OooO0oo();
        OooO0oO(true);
        if (this.f17337OooOo0) {
            super.setBackgroundDrawable(this.f17330OooOOO0);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public void setBorderColor(ColorStateList colorStateList) {
        if (this.f17329OooOOO.equals(colorStateList)) {
            return;
        }
        if (colorStateList == null) {
            colorStateList = ColorStateList.valueOf(-16777216);
        }
        this.f17329OooOOO = colorStateList;
        OooO0oo();
        OooO0oO(false);
        if (this.f17331OooOOOO > 0.0f) {
            invalidate();
        }
    }

    public void setBorderWidth(float f) {
        if (this.f17331OooOOOO == f) {
            return;
        }
        this.f17331OooOOOO = f;
        OooO0oo();
        OooO0oO(false);
        invalidate();
    }
}
