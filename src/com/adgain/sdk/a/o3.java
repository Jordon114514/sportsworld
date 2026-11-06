package com.adgain.sdk.a;

import android.content.Context;
import android.content.res.Resources;
import com.adgain.sdk.AdGainSdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static float f5142a = -1.0f;
    private static String b = null;
    private static int c = -1;
    private static int d = -1;

    public static float a() {
        float f = f5142a;
        if (f > 0.0f) {
            return f;
        }
        Context context = AdGainSdk.getInstance().getContext();
        if (context == null) {
            return 1.0f;
        }
        String packageName = context.getPackageName();
        if (f5142a < 0.0f || !packageName.equals(b)) {
            f5142a = context.getResources().getDisplayMetrics().density;
            b = packageName;
            c = -1;
            d = -1;
        }
        return f5142a;
    }

    public static int b() {
        if (d < 0) {
            Context context = AdGainSdk.getInstance().getContext();
            if (context == null) {
                return 2190;
            }
            d = context.getResources().getDisplayMetrics().heightPixels;
        }
        return d;
    }

    public static int c() {
        if (c < 0) {
            Context context = AdGainSdk.getInstance().getContext();
            if (context == null) {
                return 1080;
            }
            c = context.getResources().getDisplayMetrics().widthPixels;
        }
        return c;
    }

    public static float a(int i) {
        return AdGainSdk.getInstance().getContext().getResources().getDimension(i);
    }

    public static int b(float f) {
        return (int) (f * Resources.getSystem().getDisplayMetrics().xdpi * 0.013888889f);
    }

    public static int c(float f) {
        if (f == 0.0f || AdGainSdk.getInstance().getContext() == null) {
            return 0;
        }
        return (int) ((f / a()) + 0.5f);
    }

    public static int a(float f) {
        if (f == 0.0f) {
            return 0;
        }
        return (int) ((f * a()) + 0.5f);
    }
}
