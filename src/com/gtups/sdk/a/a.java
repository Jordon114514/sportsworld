package com.gtups.sdk.a;

import android.os.Bundle;
import android.os.IBinder;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class a {

    /* JADX INFO: renamed from: com.gtups.sdk.a.a$a, reason: collision with other inner class name */
    public static class C0489a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static Method f15588a;
        private static boolean b;

        public static IBinder a(Bundle bundle, String str) {
            if (!b) {
                try {
                    Method method = Bundle.class.getMethod("getIBinder", String.class);
                    f15588a = method;
                    method.setAccessible(true);
                } catch (NoSuchMethodException unused) {
                }
                b = true;
            }
            Method method2 = f15588a;
            if (method2 != null) {
                try {
                    return (IBinder) method2.invoke(bundle, str);
                } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused2) {
                    f15588a = null;
                }
            }
            return null;
        }
    }
}
