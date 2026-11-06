package com.google.android.material.carousel;

import android.content.Context;
import com.google.android.material.R$dimen;
import o000OOO.OooOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO00o {
    public static int OooO(int[] iArr) {
        int i = Integer.MIN_VALUE;
        for (int i2 : iArr) {
            if (i2 > i) {
                i = i2;
            }
        }
        return i;
    }

    public static float OooO00o(float f, float f2, int i) {
        return f + (Math.max(0, i - 1) * f2);
    }

    public static float OooO0O0(float f, float f2, int i) {
        return i > 0 ? f + (f2 / 2.0f) : f;
    }

    public static OooO0O0 OooO0OO(Context context, float f, float f2, o000OOO.OooO00o oooO00o) {
        float f3;
        float fMin = Math.min(OooO0o(context) + f, oooO00o.f31260OooO0o);
        float f4 = fMin / 2.0f;
        float f5 = 0.0f - f4;
        float fOooO0O0 = OooO0O0(0.0f, oooO00o.f31257OooO0O0, oooO00o.f31258OooO0OO);
        float fOooOO0 = OooOO0(0.0f, OooO00o(fOooO0O0, oooO00o.f31257OooO0O0, (int) Math.floor(oooO00o.f31258OooO0OO / 2.0f)), oooO00o.f31257OooO0O0, oooO00o.f31258OooO0OO);
        float fOooO0O1 = OooO0O0(fOooOO0, oooO00o.f31261OooO0o0, oooO00o.f31259OooO0Oo);
        float fOooOO1 = OooOO0(fOooOO0, OooO00o(fOooO0O1, oooO00o.f31261OooO0o0, (int) Math.floor(oooO00o.f31259OooO0Oo / 2.0f)), oooO00o.f31261OooO0o0, oooO00o.f31259OooO0Oo);
        float fOooO0O2 = OooO0O0(fOooOO1, oooO00o.f31260OooO0o, oooO00o.f31262OooO0oO);
        float fOooOO2 = OooOO0(fOooOO1, OooO00o(fOooO0O2, oooO00o.f31260OooO0o, oooO00o.f31262OooO0oO), oooO00o.f31260OooO0o, oooO00o.f31262OooO0oO);
        float fOooO0O3 = OooO0O0(fOooOO2, oooO00o.f31261OooO0o0, oooO00o.f31259OooO0Oo);
        float fOooO0O4 = OooO0O0(OooOO0(fOooOO2, OooO00o(fOooO0O3, oooO00o.f31261OooO0o0, (int) Math.ceil(oooO00o.f31259OooO0Oo / 2.0f)), oooO00o.f31261OooO0o0, oooO00o.f31259OooO0Oo), oooO00o.f31257OooO0O0, oooO00o.f31258OooO0OO);
        float f6 = f4 + f2;
        float fOooO0O5 = OooOO0.OooO0O0(fMin, oooO00o.f31260OooO0o, f);
        float fOooO0O6 = OooOO0.OooO0O0(oooO00o.f31257OooO0O0, oooO00o.f31260OooO0o, f);
        float fOooO0O7 = OooOO0.OooO0O0(oooO00o.f31261OooO0o0, oooO00o.f31260OooO0o, f);
        OooO0O0.C0465OooO0O0 c0465OooO0O0OooO00o = new OooO0O0.C0465OooO0O0(oooO00o.f31260OooO0o, f2).OooO00o(f5, fOooO0O5, fMin);
        int i = oooO00o.f31258OooO0OO;
        if (i > 0) {
            c0465OooO0O0OooO00o.OooO0oO(fOooO0O0, fOooO0O6, oooO00o.f31257OooO0O0, (int) Math.floor(i / 2.0f));
        }
        int i2 = oooO00o.f31259OooO0Oo;
        if (i2 > 0) {
            c0465OooO0O0OooO00o.OooO0oO(fOooO0O1, fOooO0O7, oooO00o.f31261OooO0o0, (int) Math.floor(i2 / 2.0f));
        }
        c0465OooO0O0OooO00o.OooO0oo(fOooO0O2, 0.0f, oooO00o.f31260OooO0o, oooO00o.f31262OooO0oO, true);
        int i3 = oooO00o.f31259OooO0Oo;
        if (i3 > 0) {
            f3 = 2.0f;
            c0465OooO0O0OooO00o.OooO0oO(fOooO0O3, fOooO0O7, oooO00o.f31261OooO0o0, (int) Math.ceil(i3 / 2.0f));
        } else {
            f3 = 2.0f;
        }
        int i4 = oooO00o.f31258OooO0OO;
        if (i4 > 0) {
            c0465OooO0O0OooO00o.OooO0oO(fOooO0O4, fOooO0O6, oooO00o.f31257OooO0O0, (int) Math.ceil(i4 / f3));
        }
        c0465OooO0O0OooO00o.OooO00o(f6, fOooO0O5, fMin);
        return c0465OooO0O0OooO00o.OooO();
    }

    public static OooO0O0 OooO0Oo(Context context, float f, float f2, o000OOO.OooO00o oooO00o, int i) {
        return i == 1 ? OooO0OO(context, f, f2, oooO00o) : OooO0o0(context, f, f2, oooO00o);
    }

    public static float OooO0o(Context context) {
        return context.getResources().getDimension(R$dimen.m3_carousel_gone_size);
    }

    public static OooO0O0 OooO0o0(Context context, float f, float f2, o000OOO.OooO00o oooO00o) {
        float fMin = Math.min(OooO0o(context) + f, oooO00o.f31260OooO0o);
        float f3 = fMin / 2.0f;
        float f4 = 0.0f - f3;
        float fOooO0O0 = OooO0O0(0.0f, oooO00o.f31260OooO0o, oooO00o.f31262OooO0oO);
        float fOooOO0 = OooOO0(0.0f, OooO00o(fOooO0O0, oooO00o.f31260OooO0o, oooO00o.f31262OooO0oO), oooO00o.f31260OooO0o, oooO00o.f31262OooO0oO);
        float fOooO0O1 = OooO0O0(fOooOO0, oooO00o.f31261OooO0o0, oooO00o.f31259OooO0Oo);
        float fOooO0O2 = OooO0O0(OooOO0(fOooOO0, fOooO0O1, oooO00o.f31261OooO0o0, oooO00o.f31259OooO0Oo), oooO00o.f31257OooO0O0, oooO00o.f31258OooO0OO);
        float f5 = f3 + f2;
        float fOooO0O3 = OooOO0.OooO0O0(fMin, oooO00o.f31260OooO0o, f);
        float fOooO0O4 = OooOO0.OooO0O0(oooO00o.f31257OooO0O0, oooO00o.f31260OooO0o, f);
        float fOooO0O5 = OooOO0.OooO0O0(oooO00o.f31261OooO0o0, oooO00o.f31260OooO0o, f);
        OooO0O0.C0465OooO0O0 c0465OooO0O0OooO0oo = new OooO0O0.C0465OooO0O0(oooO00o.f31260OooO0o, f2).OooO00o(f4, fOooO0O3, fMin).OooO0oo(fOooO0O0, 0.0f, oooO00o.f31260OooO0o, oooO00o.f31262OooO0oO, true);
        if (oooO00o.f31259OooO0Oo > 0) {
            c0465OooO0O0OooO0oo.OooO0O0(fOooO0O1, fOooO0O5, oooO00o.f31261OooO0o0);
        }
        int i = oooO00o.f31258OooO0OO;
        if (i > 0) {
            c0465OooO0O0OooO0oo.OooO0oO(fOooO0O2, fOooO0O4, oooO00o.f31257OooO0O0, i);
        }
        c0465OooO0O0OooO0oo.OooO00o(f5, fOooO0O3, fMin);
        return c0465OooO0O0OooO0oo.OooO();
    }

    public static float OooO0oO(Context context) {
        return context.getResources().getDimension(R$dimen.m3_carousel_small_item_size_max);
    }

    public static float OooO0oo(Context context) {
        return context.getResources().getDimension(R$dimen.m3_carousel_small_item_size_min);
    }

    public static float OooOO0(float f, float f2, float f3, int i) {
        return i > 0 ? f2 + (f3 / 2.0f) : f;
    }
}
