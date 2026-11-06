package com.vivo.push.util;

import android.app.Activity;
import android.os.Build;
import android.view.Window;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class w {
    public static boolean a(Activity activity) {
        if (activity == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT > 34) {
            return activity.isInMultiWindowMode() || b(activity);
        }
        return activity.isInMultiWindowMode();
    }

    private static boolean b(Activity activity) {
        Method method;
        Window window = activity.getWindow();
        try {
            Class<?> cls = window.getClass();
            if (cls.getSuperclass() != null) {
                method = null;
                for (Method method2 : cls.getSuperclass().getDeclaredMethods()) {
                    if (method2 != null && "getWindowControllerCallback".equals(method2.getName())) {
                        method = method2;
                    }
                }
            } else {
                method = null;
            }
            if (method == null) {
                t.a("MultiWindowUtils", "<isWindowModeFreeForm> registerActivityObserver not implement in IActivityManager");
                return false;
            }
            Object objInvoke = method.invoke(window, null);
            if (objInvoke == null) {
                return false;
            }
            for (Method method3 : objInvoke.getClass().getDeclaredMethods()) {
                if (method3 != null && "isInVivoFreeformMode".equals(method3.getName())) {
                    method = method3;
                }
            }
            return ((Boolean) method.invoke(objInvoke, null)).booleanValue();
        } catch (Exception e) {
            t.a("MultiWindowUtils", "<isWindowModeFreeForm> registerActivityObserver-e = ", e);
            return false;
        }
    }
}
