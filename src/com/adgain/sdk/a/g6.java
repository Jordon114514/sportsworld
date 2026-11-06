package com.adgain.sdk.a;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.res.TypedArray;
import android.os.Build;
import android.view.Window;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class g6 {
    public static Window a(Context context) {
        Activity activityB = b(context);
        if (activityB != null) {
            return activityB.getWindow();
        }
        return null;
    }

    public static Activity b(Context context) {
        if (context == null) {
            return null;
        }
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return b(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public static void a(Activity activity) {
        if (Build.VERSION.SDK_INT == 26 && b(activity)) {
            try {
                Field declaredField = Activity.class.getDeclaredField("mActivityInfo");
                declaredField.setAccessible(true);
                ((ActivityInfo) declaredField.get(activity)).screenOrientation = -1;
            } catch (Throwable th) {
                o.b("fixOrientation error", th);
            }
        }
    }

    public static boolean b(Activity activity) {
        try {
            Field declaredField = Class.forName("com.android.internal.R$styleable").getDeclaredField("Window");
            declaredField.setAccessible(true);
            TypedArray typedArrayObtainStyledAttributes = activity.obtainStyledAttributes((int[]) declaredField.get(null));
            Method declaredMethod = ActivityInfo.class.getDeclaredMethod("isTranslucentOrFloating", TypedArray.class);
            declaredMethod.setAccessible(true);
            return ((Boolean) declaredMethod.invoke(null, typedArrayObtainStyledAttributes)).booleanValue();
        } catch (Throwable th) {
            o.b("isTranslucentOrFloating error", th);
            return false;
        }
    }
}
