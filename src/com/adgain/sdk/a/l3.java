package com.adgain.sdk.a;

import android.os.Build;
import android.util.DisplayMetrics;
import com.adgain.sdk.AdGainSdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class l3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f5089a;
    private static String b;
    private static Boolean c;
    private static Float d;
    private static String e;
    private static String f;
    private static String g;
    private static Integer h;
    private static Integer i;
    private static String j;

    public static String a() {
        if (f == null) {
            f = Build.BRAND;
        }
        return f;
    }

    public static String b() {
        if (g == null) {
            g = Build.MANUFACTURER;
        }
        return g;
    }

    public static String c() {
        if (f5089a == null) {
            f5089a = Build.MODEL;
        }
        return f5089a;
    }

    public static String d() {
        if (j == null) {
            DisplayMetrics displayMetrics = AdGainSdk.getInstance().getContext().getResources().getDisplayMetrics();
            j = displayMetrics.widthPixels + "x" + displayMetrics.heightPixels;
        }
        return j;
    }

    public static String e() {
        if (b == null) {
            b = (AdGainSdk.getInstance().getContext().getResources().getConfiguration().screenLayout & 15) >= 3 ? "0" : "1";
        }
        return b;
    }

    public static float f() {
        if (d == null) {
            d = Float.valueOf(AdGainSdk.getInstance().getContext().getResources().getDisplayMetrics().density);
        }
        return d.floatValue();
    }

    public static int g() {
        if (h == null) {
            DisplayMetrics displayMetrics = AdGainSdk.getInstance().getContext().getResources().getDisplayMetrics();
            h = Integer.valueOf((int) (displayMetrics.heightPixels / displayMetrics.density));
        }
        return h.intValue();
    }

    public static String h() {
        String str;
        if (e == null) {
            int i2 = AdGainSdk.getInstance().getContext().getResources().getConfiguration().orientation;
            if (i2 == 2) {
                str = "2";
            } else {
                str = i2 == 1 ? "1" : "3";
            }
            e = str;
        }
        return e;
    }

    public static int i() {
        if (i == null) {
            DisplayMetrics displayMetrics = AdGainSdk.getInstance().getContext().getResources().getDisplayMetrics();
            i = Integer.valueOf((int) (displayMetrics.widthPixels / displayMetrics.density));
        }
        return i.intValue();
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0055  */
    public static boolean j() {
        boolean z;
        if (c == null) {
            String str = Build.FINGERPRINT;
            if (str.startsWith("generic") || str.startsWith("unknown")) {
                z = true;
            } else {
                String str2 = Build.MODEL;
                if (str2.contains("google_sdk") || str2.contains("Emulator") || str2.contains("Android SDK built for x86") || Build.MANUFACTURER.contains("Genymotion") || ((Build.BRAND.startsWith("generic") && Build.DEVICE.startsWith("generic")) || "google_sdk".equals(Build.PRODUCT))) {
                    z = true;
                } else {
                    z = false;
                }
            }
            c = Boolean.valueOf(z);
        }
        return c.booleanValue();
    }
}
