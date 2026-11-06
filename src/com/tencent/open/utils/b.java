package com.tencent.open.utils;

import android.app.Activity;
import android.content.pm.ActivityInfo;
import android.content.res.TypedArray;
import android.os.Build;
import com.tencent.open.log.SLog;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class b {
    public static void a(Activity activity) {
        if (Build.VERSION.SDK_INT == 26 && c(activity)) {
            SLog.i("ActivityFixUtils", "onCreate fixOrientation when Oreo, result = " + d(activity));
        }
    }

    public static boolean b(Activity activity) {
        if (Build.VERSION.SDK_INT != 26 || !c(activity)) {
            return false;
        }
        SLog.i("ActivityFixUtils", "avoid calling setRequestedOrientation when Oreo.");
        return true;
    }

    private static boolean c(Activity activity) {
        Throwable th;
        boolean zBooleanValue;
        try {
            TypedArray typedArrayObtainStyledAttributes = activity.obtainStyledAttributes((int[]) Class.forName("com.android.internal.R$styleable").getField("Window").get(null));
            Method method = ActivityInfo.class.getMethod("isTranslucentOrFloating", TypedArray.class);
            method.setAccessible(true);
            zBooleanValue = ((Boolean) method.invoke(null, typedArrayObtainStyledAttributes)).booleanValue();
            try {
                method.setAccessible(false);
            } catch (Throwable th2) {
                th = th2;
                SLog.e("ActivityFixUtils", "isTranslucentOrFloating exception", th);
            }
        } catch (Throwable th3) {
            th = th3;
            zBooleanValue = false;
        }
        return zBooleanValue;
    }

    private static boolean d(Activity activity) {
        try {
            Field declaredField = Activity.class.getDeclaredField("mActivityInfo");
            declaredField.setAccessible(true);
            ((ActivityInfo) declaredField.get(activity)).screenOrientation = -1;
            declaredField.setAccessible(false);
            return true;
        } catch (Throwable th) {
            SLog.e("ActivityFixUtils", "fixOrientation exception", th);
            return false;
        }
    }
}
