package com.meizu.cloud.pushsdk.j;

import com.acse.ottn.q3;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f17367a = "b";

    public static String a(String str) {
        try {
            Method declaredMethod = Class.forName("android.os.SystemProperties").getDeclaredMethod(q3.f, String.class);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(null, str);
            if (objInvoke != null) {
                return objInvoke.toString();
            }
        } catch (Exception e) {
            com.meizu.cloud.pushsdk.f.a.b(f17367a, "getSystemProperties error, " + e.getMessage());
        }
        return null;
    }
}
