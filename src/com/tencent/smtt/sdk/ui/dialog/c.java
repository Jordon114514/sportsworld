package com.tencent.smtt.sdk.ui.dialog;

import android.content.Context;
import android.util.DisplayMetrics;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static float f18934a = -1.0f;
    private static int b = -1;
    private static int c = -1;

    public static int a(Context context) {
        if (b == -1) {
            b(context);
        }
        return b;
    }

    private static int b(Context context, float f) {
        if (f18934a == -1.0f) {
            b(context);
        }
        return (int) ((f * f18934a) + 0.5f);
    }

    public static int a(Context context, float f) {
        return b(context, (f * 160.0f) / 320.0f);
    }

    private static void b(Context context) {
        if (f18934a < 0.0f) {
            try {
                Field declaredField = Class.forName("com.tencent.mobileqq.app.FontSettingManager").getDeclaredField("customMetrics");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(null);
                if (obj instanceof DisplayMetrics) {
                    DisplayMetrics displayMetrics = (DisplayMetrics) obj;
                    f18934a = displayMetrics.density;
                    b = displayMetrics.heightPixels;
                }
            } catch (Exception unused) {
                DisplayMetrics displayMetrics2 = context.getResources().getDisplayMetrics();
                f18934a = displayMetrics2.density;
                b = displayMetrics2.heightPixels;
            }
        }
    }
}
