package com.byazt.ovb;

import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 63, 21})
public final class tn {
    public static Method ne;
    public static Method v;
    public static Method yb;

    static {
        try {
            yb = Class.class.getDeclaredMethod("forName", String.class);
            ne = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, Class[].class);
            v = Class.class.getDeclaredMethod("getDeclaredField", String.class);
        } catch (NoSuchMethodException | NullPointerException unused) {
        }
    }

    public static Object yb(Object obj, String str, String str2, Object obj2) {
        try {
            Field fieldYb = yb(str, str2);
            if (fieldYb == null) {
                return obj2;
            }
            fieldYb.setAccessible(true);
            return fieldYb.get(obj);
        } catch (IllegalAccessException unused) {
            return obj2;
        }
    }

    public static Field yb(String str, String str2) {
        if (!yb()) {
            return null;
        }
        try {
            Field field = (Field) v.invoke((Class) yb.invoke(null, str), str2);
            try {
                field.setAccessible(true);
            } catch (Throwable unused) {
            }
            return field;
        } catch (Throwable unused2) {
            return null;
        }
    }

    private static boolean yb() {
        return (yb == null || ne == null || v == null) ? false : true;
    }
}
