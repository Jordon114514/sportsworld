package o000OOoO;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.TypedValue;
import android.view.View;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.ColorUtils;
import p089o000o000.OooO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO00o {
    public static int OooO(int i, int i2) {
        return ColorUtils.compositeColors(i2, i);
    }

    public static int OooO00o(int i, int i2) {
        return ColorUtils.setAlphaComponent(i, (Color.alpha(i) * i2) / 255);
    }

    public static int OooO0O0(Context context, int i, int i2) {
        Integer numOooO0o = OooO0o(context, i);
        return numOooO0o != null ? numOooO0o.intValue() : i2;
    }

    public static int OooO0OO(Context context, int i, String str) {
        return OooOO0o(context, OooO0o.OooO0o0(context, i, str));
    }

    public static int OooO0Oo(View view, int i) {
        return OooOO0o(view.getContext(), OooO0o.OooO0o(view, i));
    }

    public static Integer OooO0o(Context context, int i) {
        TypedValue typedValueOooO00o = OooO0o.OooO00o(context, i);
        if (typedValueOooO00o != null) {
            return Integer.valueOf(OooOO0o(context, typedValueOooO00o));
        }
        return null;
    }

    public static int OooO0o0(View view, int i, int i2) {
        return OooO0O0(view.getContext(), i, i2);
    }

    public static ColorStateList OooO0oO(Context context, int i) {
        TypedValue typedValueOooO00o = OooO0o.OooO00o(context, i);
        if (typedValueOooO00o == null) {
            return null;
        }
        int i2 = typedValueOooO00o.resourceId;
        if (i2 != 0) {
            return ContextCompat.getColorStateList(context, i2);
        }
        int i3 = typedValueOooO00o.data;
        if (i3 != 0) {
            return ColorStateList.valueOf(i3);
        }
        return null;
    }

    public static boolean OooO0oo(int i) {
        return i != 0 && ColorUtils.calculateLuminance(i) > 0.5d;
    }

    public static int OooOO0(int i, int i2, float f) {
        return OooO(i, ColorUtils.setAlphaComponent(i2, Math.round(Color.alpha(i2) * f)));
    }

    public static int OooOO0O(View view, int i, int i2, float f) {
        return OooOO0(OooO0Oo(view, i), OooO0Oo(view, i2), f);
    }

    public static int OooOO0o(Context context, TypedValue typedValue) {
        int i = typedValue.resourceId;
        return i != 0 ? ContextCompat.getColor(context, i) : typedValue.data;
    }
}
