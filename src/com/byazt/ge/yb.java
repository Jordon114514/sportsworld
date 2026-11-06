package com.byazt.ge;

import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 980, 39})
public class yb {
    public static Map<String, Field> yb = new HashMap();

    private static String ne(Class<?> cls, String str) {
        return cls.toString() + "#" + str;
    }

    public static Field yb(Class<?> cls, String str) {
        Field field;
        String strNe = ne(cls, str);
        synchronized (yb) {
            field = yb.get(strNe);
        }
        if (field != null) {
            if (!field.isAccessible()) {
                field.setAccessible(true);
            }
            return field;
        }
        while (cls != null) {
            try {
                Field declaredField = cls.getDeclaredField(str);
                if (!declaredField.isAccessible()) {
                    declaredField.setAccessible(true);
                }
                synchronized (yb) {
                    continue;
                    yb.put(strNe, declaredField);
                }
                return declaredField;
            } catch (NoSuchFieldException unused) {
                cls = cls.getSuperclass();
            }
        }
        return null;
    }

    public static Object yb(Field field, Object obj) throws IllegalAccessException {
        if (!field.isAccessible()) {
            field.setAccessible(true);
        }
        return field.get(obj);
    }

    public static Object yb(Object obj, String str) throws IllegalAccessException {
        Field fieldYb = yb(obj.getClass(), str);
        if (fieldYb != null) {
            return yb(fieldYb, obj);
        }
        return null;
    }
}
