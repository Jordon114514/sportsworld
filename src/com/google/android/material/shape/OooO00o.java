package com.google.android.material.shape;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import com.google.android.material.R$styleable;
import p091o000o00o.OooOOO0;
import p091o000o00o.OooOo;
import p091o000o00o.OooOo00;
import p091o000o00o.Oooo0;
import p091o000o00o.Oooo000;
import p091o000o00o.o00Oo0;
import p091o000o00o.o00Ooo;
import p091o000o00o.o0OoOo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class OooO00o {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final OooOo00 f13846OooOOO0 = new o00Oo0(0.5f);

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public Oooo0 f13847OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public OooOo f13848OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public OooOo f13849OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public OooOo f13850OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public OooOo f13851OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public OooOo00 f13852OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public OooOo00 f13853OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public OooOo00 f13854OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public OooOo00 f13855OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public Oooo0 f13856OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public Oooo0 f13857OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Oooo0 f13858OooOO0o;

    public interface OooO0OO {
        OooOo00 OooO00o(OooOo00 oooOo00);
    }

    public static OooO0O0 OooO00o() {
        return new OooO0O0();
    }

    public static OooO0O0 OooO0O0(Context context, int i, int i2) {
        return OooO0OO(context, i, i2, 0);
    }

    public static OooO0O0 OooO0OO(Context context, int i, int i2, int i3) {
        return OooO0Oo(context, i, i2, new OooOOO0(i3));
    }

    public static OooO0O0 OooO0Oo(Context context, int i, int i2, OooOo00 oooOo00) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
        if (i2 != 0) {
            contextThemeWrapper = new ContextThemeWrapper(contextThemeWrapper, i2);
        }
        TypedArray typedArrayObtainStyledAttributes = contextThemeWrapper.obtainStyledAttributes(R$styleable.ShapeAppearance);
        try {
            int i3 = typedArrayObtainStyledAttributes.getInt(R$styleable.ShapeAppearance_cornerFamily, 0);
            int i4 = typedArrayObtainStyledAttributes.getInt(R$styleable.ShapeAppearance_cornerFamilyTopLeft, i3);
            int i5 = typedArrayObtainStyledAttributes.getInt(R$styleable.ShapeAppearance_cornerFamilyTopRight, i3);
            int i6 = typedArrayObtainStyledAttributes.getInt(R$styleable.ShapeAppearance_cornerFamilyBottomRight, i3);
            int i7 = typedArrayObtainStyledAttributes.getInt(R$styleable.ShapeAppearance_cornerFamilyBottomLeft, i3);
            OooOo00 oooOo00OooOOO0 = OooOOO0(typedArrayObtainStyledAttributes, R$styleable.ShapeAppearance_cornerSize, oooOo00);
            OooOo00 oooOo00OooOOO1 = OooOOO0(typedArrayObtainStyledAttributes, R$styleable.ShapeAppearance_cornerSizeTopLeft, oooOo00OooOOO0);
            OooOo00 oooOo00OooOOO2 = OooOOO0(typedArrayObtainStyledAttributes, R$styleable.ShapeAppearance_cornerSizeTopRight, oooOo00OooOOO0);
            OooOo00 oooOo00OooOOO3 = OooOOO0(typedArrayObtainStyledAttributes, R$styleable.ShapeAppearance_cornerSizeBottomRight, oooOo00OooOOO0);
            return new OooO0O0().OooOoo0(i4, oooOo00OooOOO1).Oooo000(i5, oooOo00OooOOO2).OooOo(i6, oooOo00OooOOO3).OooOo00(i7, OooOOO0(typedArrayObtainStyledAttributes, R$styleable.ShapeAppearance_cornerSizeBottomLeft, oooOo00OooOOO0));
        } finally {
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static OooO0O0 OooO0o(Context context, AttributeSet attributeSet, int i, int i2, int i3) {
        return OooO0oO(context, attributeSet, i, i2, new OooOOO0(i3));
    }

    public static OooO0O0 OooO0o0(Context context, AttributeSet attributeSet, int i, int i2) {
        return OooO0o(context, attributeSet, i, i2, 0);
    }

    public static OooO0O0 OooO0oO(Context context, AttributeSet attributeSet, int i, int i2, OooOo00 oooOo00) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, R$styleable.MaterialShape, i, i2);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(R$styleable.MaterialShape_shapeAppearance, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(R$styleable.MaterialShape_shapeAppearanceOverlay, 0);
        typedArrayObtainStyledAttributes.recycle();
        return OooO0Oo(context, resourceId, resourceId2, oooOo00);
    }

    public static OooOo00 OooOOO0(TypedArray typedArray, int i, OooOo00 oooOo00) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i);
        if (typedValuePeekValue == null) {
            return oooOo00;
        }
        int i2 = typedValuePeekValue.type;
        if (i2 == 5) {
            return new OooOOO0(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
        }
        return i2 == 6 ? new o00Oo0(typedValuePeekValue.getFraction(1.0f, 1.0f)) : oooOo00;
    }

    public OooOo OooO() {
        return this.f13851OooO0Oo;
    }

    public Oooo0 OooO0oo() {
        return this.f13857OooOO0O;
    }

    public OooOo00 OooOO0() {
        return this.f13855OooO0oo;
    }

    public OooOo OooOO0O() {
        return this.f13850OooO0OO;
    }

    public OooOo00 OooOO0o() {
        return this.f13854OooO0oO;
    }

    public Oooo0 OooOOO() {
        return this.f13858OooOO0o;
    }

    public Oooo0 OooOOOO() {
        return this.f13856OooOO0;
    }

    public Oooo0 OooOOOo() {
        return this.f13847OooO;
    }

    public OooOo00 OooOOo() {
        return this.f13853OooO0o0;
    }

    public OooOo OooOOo0() {
        return this.f13848OooO00o;
    }

    public OooOo OooOOoo() {
        return this.f13849OooO0O0;
    }

    public OooO00o OooOo(OooOo00 oooOo00) {
        return OooOo0O().OooOOOo(oooOo00).OooOOO0();
    }

    public boolean OooOo0(RectF rectF) {
        boolean z = this.f13858OooOO0o.getClass().equals(Oooo0.class) && this.f13856OooOO0.getClass().equals(Oooo0.class) && this.f13847OooO.getClass().equals(Oooo0.class) && this.f13857OooOO0O.getClass().equals(Oooo0.class);
        float fOooO00o = this.f13853OooO0o0.OooO00o(rectF);
        return z && ((this.f13852OooO0o.OooO00o(rectF) > fOooO00o ? 1 : (this.f13852OooO0o.OooO00o(rectF) == fOooO00o ? 0 : -1)) == 0 && (this.f13855OooO0oo.OooO00o(rectF) > fOooO00o ? 1 : (this.f13855OooO0oo.OooO00o(rectF) == fOooO00o ? 0 : -1)) == 0 && (this.f13854OooO0oO.OooO00o(rectF) > fOooO00o ? 1 : (this.f13854OooO0oO.OooO00o(rectF) == fOooO00o ? 0 : -1)) == 0) && ((this.f13849OooO0O0 instanceof o00Ooo) && (this.f13848OooO00o instanceof o00Ooo) && (this.f13850OooO0OO instanceof o00Ooo) && (this.f13851OooO0Oo instanceof o00Ooo));
    }

    public OooOo00 OooOo00() {
        return this.f13852OooO0o;
    }

    public OooO0O0 OooOo0O() {
        return new OooO0O0(this);
    }

    public OooO00o OooOo0o(float f) {
        return OooOo0O().OooOOOO(f).OooOOO0();
    }

    public OooO00o OooOoO0(OooO0OO oooO0OO) {
        return OooOo0O().OooOooo(oooO0OO.OooO00o(OooOOo())).Oooo0(oooO0OO.OooO00o(OooOo00())).OooOo0o(oooO0OO.OooO00o(OooOO0())).OooOoOO(oooO0OO.OooO00o(OooOO0o())).OooOOO0();
    }

    public OooO00o(OooO0O0 oooO0O0) {
        this.f13848OooO00o = oooO0O0.f13860OooO00o;
        this.f13849OooO0O0 = oooO0O0.f13861OooO0O0;
        this.f13850OooO0OO = oooO0O0.f13862OooO0OO;
        this.f13851OooO0Oo = oooO0O0.f13863OooO0Oo;
        this.f13853OooO0o0 = oooO0O0.f13865OooO0o0;
        this.f13852OooO0o = oooO0O0.f13864OooO0o;
        this.f13854OooO0oO = oooO0O0.f13866OooO0oO;
        this.f13855OooO0oo = oooO0O0.f13867OooO0oo;
        this.f13847OooO = oooO0O0.f13859OooO;
        this.f13856OooOO0 = oooO0O0.f13868OooOO0;
        this.f13857OooOO0O = oooO0O0.f13869OooOO0O;
        this.f13858OooOO0o = oooO0O0.f13870OooOO0o;
    }

    public static final class OooO0O0 {

        /* JADX INFO: renamed from: OooO, reason: collision with root package name */
        public Oooo0 f13859OooO;

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public OooOo f13860OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public OooOo f13861OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public OooOo f13862OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public OooOo f13863OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public OooOo00 f13864OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public OooOo00 f13865OooO0o0;

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public OooOo00 f13866OooO0oO;

        /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
        public OooOo00 f13867OooO0oo;

        /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
        public Oooo0 f13868OooOO0;

        /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
        public Oooo0 f13869OooOO0O;

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public Oooo0 f13870OooOO0o;

        public OooO0O0() {
            this.f13860OooO00o = o0OoOo0.OooO0O0();
            this.f13861OooO0O0 = o0OoOo0.OooO0O0();
            this.f13862OooO0OO = o0OoOo0.OooO0O0();
            this.f13863OooO0Oo = o0OoOo0.OooO0O0();
            this.f13865OooO0o0 = new OooOOO0(0.0f);
            this.f13864OooO0o = new OooOOO0(0.0f);
            this.f13866OooO0oO = new OooOOO0(0.0f);
            this.f13867OooO0oo = new OooOOO0(0.0f);
            this.f13859OooO = o0OoOo0.OooO0OO();
            this.f13868OooOO0 = o0OoOo0.OooO0OO();
            this.f13869OooOO0O = o0OoOo0.OooO0OO();
            this.f13870OooOO0o = o0OoOo0.OooO0OO();
        }

        public static float OooOOO(OooOo oooOo) {
            if (oooOo instanceof o00Ooo) {
                return ((o00Ooo) oooOo).f31437OooO00o;
            }
            if (oooOo instanceof Oooo000) {
                return ((Oooo000) oooOo).f31432OooO00o;
            }
            return -1.0f;
        }

        public OooO00o OooOOO0() {
            return new OooO00o(this);
        }

        public OooO0O0 OooOOOO(float f) {
            return OooOooO(f).Oooo00o(f).OooOoO(f).OooOo0O(f);
        }

        public OooO0O0 OooOOOo(OooOo00 oooOo00) {
            return OooOooo(oooOo00).Oooo0(oooOo00).OooOoOO(oooOo00).OooOo0o(oooOo00);
        }

        public OooO0O0 OooOOo(OooOo oooOo) {
            return OooOoo(oooOo).Oooo00O(oooOo).OooOoO0(oooOo).OooOo0(oooOo);
        }

        public OooO0O0 OooOOo0(int i, float f) {
            return OooOOo(o0OoOo0.OooO00o(i)).OooOOOO(f);
        }

        public OooO0O0 OooOOoo(Oooo0 oooo0) {
            this.f13869OooOO0O = oooo0;
            return this;
        }

        public OooO0O0 OooOo(int i, OooOo00 oooOo00) {
            return OooOoO0(o0OoOo0.OooO00o(i)).OooOoOO(oooOo00);
        }

        public OooO0O0 OooOo0(OooOo oooOo) {
            this.f13863OooO0Oo = oooOo;
            float fOooOOO = OooOOO(oooOo);
            if (fOooOOO != -1.0f) {
                OooOo0O(fOooOOO);
            }
            return this;
        }

        public OooO0O0 OooOo00(int i, OooOo00 oooOo00) {
            return OooOo0(o0OoOo0.OooO00o(i)).OooOo0o(oooOo00);
        }

        public OooO0O0 OooOo0O(float f) {
            this.f13867OooO0oo = new OooOOO0(f);
            return this;
        }

        public OooO0O0 OooOo0o(OooOo00 oooOo00) {
            this.f13867OooO0oo = oooOo00;
            return this;
        }

        public OooO0O0 OooOoO(float f) {
            this.f13866OooO0oO = new OooOOO0(f);
            return this;
        }

        public OooO0O0 OooOoO0(OooOo oooOo) {
            this.f13862OooO0OO = oooOo;
            float fOooOOO = OooOOO(oooOo);
            if (fOooOOO != -1.0f) {
                OooOoO(fOooOOO);
            }
            return this;
        }

        public OooO0O0 OooOoOO(OooOo00 oooOo00) {
            this.f13866OooO0oO = oooOo00;
            return this;
        }

        public OooO0O0 OooOoo(OooOo oooOo) {
            this.f13860OooO00o = oooOo;
            float fOooOOO = OooOOO(oooOo);
            if (fOooOOO != -1.0f) {
                OooOooO(fOooOOO);
            }
            return this;
        }

        public OooO0O0 OooOoo0(int i, OooOo00 oooOo00) {
            return OooOoo(o0OoOo0.OooO00o(i)).OooOooo(oooOo00);
        }

        public OooO0O0 OooOooO(float f) {
            this.f13865OooO0o0 = new OooOOO0(f);
            return this;
        }

        public OooO0O0 OooOooo(OooOo00 oooOo00) {
            this.f13865OooO0o0 = oooOo00;
            return this;
        }

        public OooO0O0 Oooo0(OooOo00 oooOo00) {
            this.f13864OooO0o = oooOo00;
            return this;
        }

        public OooO0O0 Oooo000(int i, OooOo00 oooOo00) {
            return Oooo00O(o0OoOo0.OooO00o(i)).Oooo0(oooOo00);
        }

        public OooO0O0 Oooo00O(OooOo oooOo) {
            this.f13861OooO0O0 = oooOo;
            float fOooOOO = OooOOO(oooOo);
            if (fOooOOO != -1.0f) {
                Oooo00o(fOooOOO);
            }
            return this;
        }

        public OooO0O0 Oooo00o(float f) {
            this.f13864OooO0o = new OooOOO0(f);
            return this;
        }

        public OooO0O0(OooO00o oooO00o) {
            this.f13860OooO00o = o0OoOo0.OooO0O0();
            this.f13861OooO0O0 = o0OoOo0.OooO0O0();
            this.f13862OooO0OO = o0OoOo0.OooO0O0();
            this.f13863OooO0Oo = o0OoOo0.OooO0O0();
            this.f13865OooO0o0 = new OooOOO0(0.0f);
            this.f13864OooO0o = new OooOOO0(0.0f);
            this.f13866OooO0oO = new OooOOO0(0.0f);
            this.f13867OooO0oo = new OooOOO0(0.0f);
            this.f13859OooO = o0OoOo0.OooO0OO();
            this.f13868OooOO0 = o0OoOo0.OooO0OO();
            this.f13869OooOO0O = o0OoOo0.OooO0OO();
            this.f13870OooOO0o = o0OoOo0.OooO0OO();
            this.f13860OooO00o = oooO00o.f13848OooO00o;
            this.f13861OooO0O0 = oooO00o.f13849OooO0O0;
            this.f13862OooO0OO = oooO00o.f13850OooO0OO;
            this.f13863OooO0Oo = oooO00o.f13851OooO0Oo;
            this.f13865OooO0o0 = oooO00o.f13853OooO0o0;
            this.f13864OooO0o = oooO00o.f13852OooO0o;
            this.f13866OooO0oO = oooO00o.f13854OooO0oO;
            this.f13867OooO0oo = oooO00o.f13855OooO0oo;
            this.f13859OooO = oooO00o.f13847OooO;
            this.f13868OooOO0 = oooO00o.f13856OooOO0;
            this.f13869OooOO0O = oooO00o.f13857OooOO0O;
            this.f13870OooOO0o = oooO00o.f13858OooOO0o;
        }
    }

    public OooO00o() {
        this.f13848OooO00o = o0OoOo0.OooO0O0();
        this.f13849OooO0O0 = o0OoOo0.OooO0O0();
        this.f13850OooO0OO = o0OoOo0.OooO0O0();
        this.f13851OooO0Oo = o0OoOo0.OooO0O0();
        this.f13853OooO0o0 = new OooOOO0(0.0f);
        this.f13852OooO0o = new OooOOO0(0.0f);
        this.f13854OooO0oO = new OooOOO0(0.0f);
        this.f13855OooO0oo = new OooOOO0(0.0f);
        this.f13847OooO = o0OoOo0.OooO0OO();
        this.f13856OooOO0 = o0OoOo0.OooO0OO();
        this.f13857OooOO0O = o0OoOo0.OooO0OO();
        this.f13858OooOO0o = o0OoOo0.OooO0OO();
    }
}
