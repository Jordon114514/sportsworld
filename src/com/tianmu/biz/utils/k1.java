package com.tianmu.biz.utils;

import dalvik.system.BaseDexClassLoader;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class k1 {
    public static boolean a() {
        try {
            ClassLoader systemClassLoader = ClassLoader.getSystemClassLoader();
            Class<?> cls = Class.forName("dalvik.system.DexPathList");
            Method method = Class.forName("dalvik.system.DexPathList$Element").getMethod("toString", null);
            Field declaredField = cls.getDeclaredField("dexElements");
            declaredField.setAccessible(true);
            Field declaredField2 = BaseDexClassLoader.class.getDeclaredField("pathList");
            declaredField2.setAccessible(true);
            Object[] objArr = (Object[]) declaredField.get(declaredField2.get(systemClassLoader));
            boolean z = false;
            for (Object obj : objArr) {
                try {
                    String str = (String) method.invoke(obj, null);
                    if (str != null && str.contains("XposedBridge.jar")) {
                        z = true;
                    }
                } catch (Exception unused) {
                    z = false;
                }
            }
            return z;
        } catch (Exception unused2) {
            return false;
        }
    }

    public static boolean b() {
        try {
            throw new Exception("gg");
        } catch (Throwable th) {
            return a(th);
        }
    }

    private static boolean a(Throwable th) {
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            String className = stackTraceElement.getClassName();
            if (className != null && className.contains("de.robv.android.xposed.XposedBridge")) {
                return true;
            }
        }
        return false;
    }
}
