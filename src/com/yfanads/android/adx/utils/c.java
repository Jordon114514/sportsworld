package com.yfanads.android.adx.utils;

import android.telephony.TelephonyManager;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Method f22158a;
    public static final Method b;
    public static final Method c;

    static {
        try {
            f22158a = Class.class.getDeclaredMethod("forName", String.class);
            b = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, Class[].class);
            c = Class.class.getDeclaredMethod("getDeclaredField", String.class);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static Object a(TelephonyManager telephonyManager, Class[] clsArr, Object... objArr) {
        Method method;
        try {
            if (a()) {
                try {
                    method = (Method) b.invoke((Class) f22158a.invoke(null, "android.telephony.TelephonyManager"), "getServiceStateForSubscriber", clsArr);
                    try {
                        method.setAccessible(true);
                    } catch (Throwable th) {
                        th = th;
                        th.printStackTrace();
                    }
                } catch (Throwable th2) {
                    th = th2;
                    method = null;
                }
            } else {
                method = null;
            }
            if (method != null) {
                return method.invoke(telephonyManager, objArr);
            }
            return null;
        } catch (Throwable th3) {
            th3.printStackTrace();
            return null;
        }
    }

    public static boolean a() {
        return (f22158a == null || b == null || c == null) ? false : true;
    }
}
