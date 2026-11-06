package com.byazt.qw;

import android.os.Build;
import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1858, 257})
public class gi {
    public static boolean c() {
        return false;
    }

    public static boolean e() {
        int i = Build.VERSION.SDK_INT;
        if (i < 30) {
            return i == 29 && Build.VERSION.PREVIEW_SDK_INT > 0;
        }
        return true;
    }

    public static boolean gi() {
        return true;
    }

    public static boolean hu() {
        return false;
    }

    public static boolean ju() {
        return true;
    }

    public static boolean kn() {
        int i = Build.VERSION.SDK_INT;
        if (i < 31) {
            return i == 30 && Build.VERSION.PREVIEW_SDK_INT > 0;
        }
        return true;
    }

    public static boolean kv() {
        int i = Build.VERSION.SDK_INT;
        if (i < 28) {
            return i == 27 && Build.VERSION.PREVIEW_SDK_INT > 0;
        }
        return true;
    }

    public static boolean l() {
        return false;
    }

    public static boolean ne() {
        return true;
    }

    public static boolean o() {
        int i = Build.VERSION.SDK_INT;
        if (i < 29) {
            return i == 28 && Build.VERSION.PREVIEW_SDK_INT > 0;
        }
        return true;
    }

    public static boolean pq() {
        return Build.VERSION.SDK_INT == 29;
    }

    public static boolean q() {
        return TextUtils.equals(Build.BRAND.toLowerCase(), "huawei");
    }

    public static boolean sb() {
        return Build.VERSION.SDK_INT <= 28;
    }

    public static boolean st() {
        return Build.VERSION.SDK_INT <= 28;
    }

    public static boolean tn() {
        return false;
    }

    public static boolean u() {
        int i = Build.VERSION.SDK_INT;
        return i >= 29 && i <= 30;
    }

    public static boolean uq() {
        return true;
    }

    public static boolean v() {
        return Build.VERSION.SDK_INT <= 28;
    }

    public static boolean yb() {
        return true;
    }

    public static boolean z() {
        return TextUtils.equals(Build.BRAND.toLowerCase(), "samsung");
    }
}
