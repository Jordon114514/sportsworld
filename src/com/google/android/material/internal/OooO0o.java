package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Build;
import android.view.Window;
import androidx.core.graphics.ColorUtils;
import androidx.core.view.WindowCompat;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0o {
    public static void OooO00o(Window window, boolean z, Integer num, Integer num2) {
        boolean z2 = num == null || num.intValue() == 0;
        boolean z3 = num2 == null || num2.intValue() == 0;
        if (z2 || z3) {
            int iOooO0O0 = o000OOoO.OooO00o.OooO0O0(window.getContext(), R.attr.colorBackground, -16777216);
            if (z2) {
                num = Integer.valueOf(iOooO0O0);
            }
            if (z3) {
                num2 = Integer.valueOf(iOooO0O0);
            }
        }
        WindowCompat.setDecorFitsSystemWindows(window, !z);
        int iOooO0OO = OooO0OO(window.getContext(), z);
        int iOooO0O1 = OooO0O0(window.getContext(), z);
        window.setStatusBarColor(iOooO0OO);
        window.setNavigationBarColor(iOooO0O1);
        OooO0o(window, OooO0Oo(iOooO0OO, o000OOoO.OooO00o.OooO0oo(num.intValue())));
        OooO0o0(window, OooO0Oo(iOooO0O1, o000OOoO.OooO00o.OooO0oo(num2.intValue())));
    }

    public static int OooO0O0(Context context, boolean z) {
        if (z && Build.VERSION.SDK_INT < 27) {
            return ColorUtils.setAlphaComponent(o000OOoO.OooO00o.OooO0O0(context, R.attr.navigationBarColor, -16777216), 128);
        }
        if (z) {
            return 0;
        }
        return o000OOoO.OooO00o.OooO0O0(context, R.attr.navigationBarColor, -16777216);
    }

    public static int OooO0OO(Context context, boolean z) {
        if (z) {
            return 0;
        }
        return o000OOoO.OooO00o.OooO0O0(context, R.attr.statusBarColor, -16777216);
    }

    public static boolean OooO0Oo(int i, boolean z) {
        return o000OOoO.OooO00o.OooO0oo(i) || (i == 0 && z);
    }

    public static void OooO0o(Window window, boolean z) {
        WindowCompat.getInsetsController(window, window.getDecorView()).setAppearanceLightStatusBars(z);
    }

    public static void OooO0o0(Window window, boolean z) {
        WindowCompat.getInsetsController(window, window.getDecorView()).setAppearanceLightNavigationBars(z);
    }
}
