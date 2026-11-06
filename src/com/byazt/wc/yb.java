package com.byazt.wc;

import com.bytedance.pangle.log.ZeusLogger;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1377, 39})
public class yb {
    public static Method hu;
    public static Method ne;
    public static Method v;
    public static Method yb;

    static {
        try {
            yb = Class.class.getDeclaredMethod("getDeclaredField", String.class);
            ne = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, Class[].class);
            v = Class.class.getDeclaredMethod("getDeclaredConstructor", Class[].class);
            hu = Class.class.getDeclaredMethod("forName", String.class);
        } catch (Throwable th) {
            ZeusLogger.errReport(ZeusLogger.TAG_INIT, "DoubleReflectorinit failed", th);
        }
    }

    public static Field yb(Class<?> cls, String str) {
        Throwable th;
        Field field;
        Method method = yb;
        Field field2 = null;
        if (method != null) {
            try {
                field = (Field) method.invoke(cls, str);
                if (field != null) {
                    try {
                        field.setAccessible(true);
                    } catch (Throwable th2) {
                        th = th2;
                        ZeusLogger.w(ZeusLogger.TAG, "DoubleReflector" + String.format("getField %s#%s failed !!!", cls.getName(), str), th);
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                field = null;
            }
            field2 = field;
        }
        return field2 != null ? field2 : com.byazt.gr.yb.yb(cls, str);
    }

    public static Method yb(Class<?> cls, String str, Class<?>... clsArr) {
        Throwable th;
        Method method;
        Method method2 = ne;
        Method method3 = null;
        if (method2 != null) {
            try {
                method = (Method) method2.invoke(cls, str, clsArr);
                if (method != null) {
                    try {
                        method.setAccessible(true);
                    } catch (Throwable th2) {
                        th = th2;
                        ZeusLogger.w(ZeusLogger.TAG, "DoubleReflector" + String.format("getMethod %s#%s failed !!!", cls.getName(), str), th);
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                method = null;
            }
            method3 = method;
        }
        return method3 != null ? method3 : com.byazt.gr.yb.yb(cls, str, clsArr);
    }

    public static Constructor yb(Class<?> cls, Class<?>... clsArr) {
        Constructor constructor;
        Method method = v;
        if (method != null) {
            try {
                constructor = (Constructor) method.invoke(cls, clsArr);
            } catch (Throwable th) {
                StringBuilder sb = new StringBuilder("DoubleReflector");
                sb.append(String.format("getConstructor %s<init>%s failed !!!", cls.getName(), Integer.valueOf(clsArr != null ? clsArr.length : 0)));
                ZeusLogger.w(ZeusLogger.TAG, sb.toString(), th);
                constructor = null;
            }
        } else {
            constructor = null;
        }
        return constructor != null ? constructor : com.byazt.gr.yb.yb(cls, clsArr);
    }
}
