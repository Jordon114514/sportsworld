package com.tianmu.c.q.c.d;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.view.DisplayCutout;
import android.view.WindowInsets;
import android.view.WindowManager;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a {
    public static void a(Context context, boolean z) {
        Activity activityC = b.c(context);
        if (activityC != null && Build.VERSION.SDK_INT >= 28) {
            WindowManager.LayoutParams attributes = activityC.getWindow().getAttributes();
            attributes.layoutInDisplayCutoutMode = z ? 1 : 0;
            activityC.getWindow().setAttributes(attributes);
        }
    }

    private static boolean b(Activity activity) {
        if (!Build.MANUFACTURER.equalsIgnoreCase("HUAWEI")) {
            return false;
        }
        try {
            Class<?> clsLoadClass = activity.getClassLoader().loadClass("com.huawei.android.util.HwNotchSizeUtil");
            if (clsLoadClass != null) {
                return ((Boolean) clsLoadClass.getMethod("hasNotchInScreen", null).invoke(clsLoadClass, null)).booleanValue();
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    private static boolean c(Activity activity) {
        if (Build.MANUFACTURER.equalsIgnoreCase("oppo")) {
            return activity.getPackageManager().hasSystemFeature("com.oppo.feature.screen.heteromorphism");
        }
        return false;
    }

    @SuppressLint({"PrivateApi"})
    private static boolean d(Activity activity) {
        if (!Build.MANUFACTURER.equalsIgnoreCase("vivo")) {
            return false;
        }
        try {
            Class<?> clsLoadClass = activity.getClassLoader().loadClass("android.util.FtFeature");
            if (clsLoadClass != null) {
                return ((Boolean) clsLoadClass.getMethod("isFeatureSupport", Integer.TYPE).invoke(clsLoadClass, 32)).booleanValue();
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    @SuppressLint({"PrivateApi"})
    private static boolean e(Activity activity) {
        if (!Build.MANUFACTURER.equalsIgnoreCase(MediationConstant.ADN_XIAOMI)) {
            return false;
        }
        try {
            Class<?> clsLoadClass = activity.getClassLoader().loadClass("android.os.SystemProperties");
            return ((Integer) clsLoadClass.getMethod("getInt", String.class, Integer.TYPE).invoke(clsLoadClass, "ro.miui.notch", 0)).intValue() == 1;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean a(Activity activity) {
        DisplayCutout displayCutout;
        if (Build.VERSION.SDK_INT >= 28) {
            WindowInsets rootWindowInsets = activity.getWindow().getDecorView().getRootWindowInsets();
            if (rootWindowInsets != null && (displayCutout = rootWindowInsets.getDisplayCutout()) != null && displayCutout.getBoundingRects().size() > 0) {
                return true;
            }
        } else if (b(activity) || c(activity) || d(activity) || e(activity)) {
            return true;
        }
        return false;
    }
}
