package p089o000o000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.text.TextPaint;
import androidx.core.content.res.ResourcesCompat;
import com.google.android.material.R$styleable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooOO0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final float f31392OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final ColorStateList f31393OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final ColorStateList f31394OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final ColorStateList f31395OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final String f31396OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final int f31397OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final int f31398OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final boolean f31399OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final float f31400OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final float f31401OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final boolean f31402OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final float f31403OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public float f31404OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public ColorStateList f31405OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final int f31406OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f31407OooOOOo = false;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public Typeface f31408OooOOo0;

    public class OooO00o extends ResourcesCompat.FontCallback {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ OooOOO0 f31409OooO00o;

        public OooO00o(OooOOO0 oooOOO0) {
            this.f31409OooO00o = oooOOO0;
        }

        @Override // androidx.core.content.res.ResourcesCompat.FontCallback
        /* JADX INFO: renamed from: onFontRetrievalFailed */
        public void lambda$callbackFailAsync$1(int i) {
            OooOO0.this.f31407OooOOOo = true;
            this.f31409OooO00o.OooO00o(i);
        }

        @Override // androidx.core.content.res.ResourcesCompat.FontCallback
        /* JADX INFO: renamed from: onFontRetrieved */
        public void lambda$callbackSuccessAsync$0(Typeface typeface) {
            OooOO0 oooOO0 = OooOO0.this;
            oooOO0.f31408OooOOo0 = Typeface.create(typeface, oooOO0.f31398OooO0o0);
            OooOO0.this.f31407OooOOOo = true;
            this.f31409OooO00o.OooO0O0(OooOO0.this.f31408OooOOo0, false);
        }
    }

    public class OooO0O0 extends OooOOO0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Context f31411OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ TextPaint f31412OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final /* synthetic */ OooOOO0 f31413OooO0OO;

        public OooO0O0(Context context, TextPaint textPaint, OooOOO0 oooOOO0) {
            this.f31411OooO00o = context;
            this.f31412OooO0O0 = textPaint;
            this.f31413OooO0OO = oooOOO0;
        }

        @Override // p089o000o000.OooOOO0
        public void OooO00o(int i) {
            this.f31413OooO0OO.OooO00o(i);
        }

        @Override // p089o000o000.OooOOO0
        public void OooO0O0(Typeface typeface, boolean z) {
            OooOO0.this.OooOOOo(this.f31411OooO00o, this.f31412OooO0O0, typeface);
            this.f31413OooO0OO.OooO0O0(typeface, z);
        }
    }

    public OooOO0(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, R$styleable.TextAppearance);
        OooOO0o(typedArrayObtainStyledAttributes.getDimension(R$styleable.TextAppearance_android_textSize, 0.0f));
        OooOO0O(OooO.OooO00o(context, typedArrayObtainStyledAttributes, R$styleable.TextAppearance_android_textColor));
        this.f31393OooO00o = OooO.OooO00o(context, typedArrayObtainStyledAttributes, R$styleable.TextAppearance_android_textColorHint);
        this.f31394OooO0O0 = OooO.OooO00o(context, typedArrayObtainStyledAttributes, R$styleable.TextAppearance_android_textColorLink);
        this.f31398OooO0o0 = typedArrayObtainStyledAttributes.getInt(R$styleable.TextAppearance_android_textStyle, 0);
        this.f31397OooO0o = typedArrayObtainStyledAttributes.getInt(R$styleable.TextAppearance_android_typeface, 1);
        int iOooO0oO = OooO.OooO0oO(typedArrayObtainStyledAttributes, R$styleable.TextAppearance_fontFamily, R$styleable.TextAppearance_android_fontFamily);
        this.f31406OooOOOO = typedArrayObtainStyledAttributes.getResourceId(iOooO0oO, 0);
        this.f31396OooO0Oo = typedArrayObtainStyledAttributes.getString(iOooO0oO);
        this.f31399OooO0oO = typedArrayObtainStyledAttributes.getBoolean(R$styleable.TextAppearance_textAllCaps, false);
        this.f31395OooO0OO = OooO.OooO00o(context, typedArrayObtainStyledAttributes, R$styleable.TextAppearance_android_shadowColor);
        this.f31400OooO0oo = typedArrayObtainStyledAttributes.getFloat(R$styleable.TextAppearance_android_shadowDx, 0.0f);
        this.f31392OooO = typedArrayObtainStyledAttributes.getFloat(R$styleable.TextAppearance_android_shadowDy, 0.0f);
        this.f31401OooOO0 = typedArrayObtainStyledAttributes.getFloat(R$styleable.TextAppearance_android_shadowRadius, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(i, R$styleable.MaterialTextAppearance);
        this.f31402OooOO0O = typedArrayObtainStyledAttributes2.hasValue(R$styleable.MaterialTextAppearance_android_letterSpacing);
        this.f31403OooOO0o = typedArrayObtainStyledAttributes2.getFloat(R$styleable.MaterialTextAppearance_android_letterSpacing, 0.0f);
        typedArrayObtainStyledAttributes2.recycle();
    }

    public ColorStateList OooO() {
        return this.f31405OooOOO0;
    }

    public final void OooO0Oo() {
        String str;
        if (this.f31408OooOOo0 == null && (str = this.f31396OooO0Oo) != null) {
            this.f31408OooOOo0 = Typeface.create(str, this.f31398OooO0o0);
        }
        if (this.f31408OooOOo0 == null) {
            int i = this.f31397OooO0o;
            if (i == 1) {
                this.f31408OooOOo0 = Typeface.SANS_SERIF;
            } else if (i == 2) {
                this.f31408OooOOo0 = Typeface.SERIF;
            } else if (i != 3) {
                this.f31408OooOOo0 = Typeface.DEFAULT;
            } else {
                this.f31408OooOOo0 = Typeface.MONOSPACE;
            }
            this.f31408OooOOo0 = Typeface.create(this.f31408OooOOo0, this.f31398OooO0o0);
        }
    }

    public Typeface OooO0o(Context context) {
        if (this.f31407OooOOOo) {
            return this.f31408OooOOo0;
        }
        if (!context.isRestricted()) {
            try {
                Typeface font = ResourcesCompat.getFont(context, this.f31406OooOOOO);
                this.f31408OooOOo0 = font;
                if (font != null) {
                    this.f31408OooOOo0 = Typeface.create(font, this.f31398OooO0o0);
                }
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            } catch (Exception unused2) {
                StringBuilder sb = new StringBuilder();
                sb.append("Error loading font ");
                sb.append(this.f31396OooO0Oo);
            }
        }
        OooO0Oo();
        this.f31407OooOOOo = true;
        return this.f31408OooOOo0;
    }

    public Typeface OooO0o0() {
        OooO0Oo();
        return this.f31408OooOOo0;
    }

    public void OooO0oO(Context context, TextPaint textPaint, OooOOO0 oooOOO0) {
        OooOOOo(context, textPaint, OooO0o0());
        OooO0oo(context, new OooO0O0(context, textPaint, oooOOO0));
    }

    public void OooO0oo(Context context, OooOOO0 oooOOO0) {
        if (OooOOO0(context)) {
            OooO0o(context);
        } else {
            OooO0Oo();
        }
        int i = this.f31406OooOOOO;
        if (i == 0) {
            this.f31407OooOOOo = true;
        }
        if (this.f31407OooOOOo) {
            oooOOO0.OooO0O0(this.f31408OooOOo0, true);
            return;
        }
        try {
            ResourcesCompat.getFont(context, i, new OooO00o(oooOOO0), null);
        } catch (Resources.NotFoundException unused) {
            this.f31407OooOOOo = true;
            oooOOO0.OooO00o(1);
        } catch (Exception unused2) {
            StringBuilder sb = new StringBuilder();
            sb.append("Error loading font ");
            sb.append(this.f31396OooO0Oo);
            this.f31407OooOOOo = true;
            oooOOO0.OooO00o(-3);
        }
    }

    public float OooOO0() {
        return this.f31404OooOOO;
    }

    public void OooOO0O(ColorStateList colorStateList) {
        this.f31405OooOOO0 = colorStateList;
    }

    public void OooOO0o(float f) {
        this.f31404OooOOO = f;
    }

    public void OooOOO(Context context, TextPaint textPaint, OooOOO0 oooOOO0) {
        OooOOOO(context, textPaint, oooOOO0);
        ColorStateList colorStateList = this.f31405OooOOO0;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, colorStateList.getDefaultColor()) : -16777216);
        float f = this.f31401OooOO0;
        float f2 = this.f31400OooO0oo;
        float f3 = this.f31392OooO;
        ColorStateList colorStateList2 = this.f31395OooO0OO;
        textPaint.setShadowLayer(f, f2, f3, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    public final boolean OooOOO0(Context context) {
        if (OooOO0O.OooO00o()) {
            return true;
        }
        int i = this.f31406OooOOOO;
        return (i != 0 ? ResourcesCompat.getCachedFont(context, i) : null) != null;
    }

    public void OooOOOO(Context context, TextPaint textPaint, OooOOO0 oooOOO0) {
        if (OooOOO0(context)) {
            OooOOOo(context, textPaint, OooO0o(context));
        } else {
            OooO0oO(context, textPaint, oooOOO0);
        }
    }

    public void OooOOOo(Context context, TextPaint textPaint, Typeface typeface) {
        Typeface typefaceOooO00o = OooOo00.OooO00o(context, typeface);
        if (typefaceOooO00o != null) {
            typeface = typefaceOooO00o;
        }
        textPaint.setTypeface(typeface);
        int i = this.f31398OooO0o0 & (~typeface.getStyle());
        textPaint.setFakeBoldText((i & 1) != 0);
        textPaint.setTextSkewX((i & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.f31404OooOOO);
        if (this.f31402OooOO0O) {
            textPaint.setLetterSpacing(this.f31403OooOO0o);
        }
    }
}
