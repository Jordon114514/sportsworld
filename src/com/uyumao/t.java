package com.uyumao;

import android.text.TextUtils;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class t {
    public static Object a(String str, String str2, Class<?>[] clsArr, Object obj, Object[] objArr) {
        Method declaredMethod;
        Class<?> clsA;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || (clsA = a(str)) == null) {
            declaredMethod = null;
        } else {
            try {
                declaredMethod = clsA.getDeclaredMethod(str2, clsArr);
            } catch (Throwable th) {
                th.getMessage();
                declaredMethod = null;
            }
        }
        if (declaredMethod == null) {
            return null;
        }
        try {
            if (!declaredMethod.isAccessible()) {
                declaredMethod.setAccessible(true);
            }
            return declaredMethod.invoke(obj, objArr);
        } catch (Throwable th2) {
            th2.getMessage();
            return null;
        }
    }

    public static Field a(String str, String str2) {
        Class<?> clsA;
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || (clsA = a(str)) == null) {
            return null;
        }
        try {
            return clsA.getField(str2);
        } catch (Throwable th) {
            th.getMessage();
            return null;
        }
    }

    public static Object a(Field field, Object obj) {
        if (field == null) {
            return null;
        }
        try {
            if (!field.isAccessible()) {
                field.setAccessible(true);
            }
            return field.get(obj);
        } catch (Throwable th) {
            th.getMessage();
            return null;
        }
    }

    public static Object a(String str, Class<?>[] clsArr, Object[] objArr) {
        Class<?> clsA = a(str);
        if (clsA == null) {
            return null;
        }
        try {
            return clsA.getConstructor(clsArr).newInstance(objArr);
        } catch (Throwable th) {
            th.getMessage();
            return null;
        }
    }

    public static Class<?> a(String str) {
        ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
        if (contextClassLoader == null) {
            contextClassLoader = t.class.getClassLoader();
        }
        try {
            try {
                return Class.forName(str, true, contextClassLoader);
            } catch (Throwable unused) {
                return Class.forName(str, true, t.class.getClassLoader());
            }
        } catch (Throwable unused2) {
            return null;
        }
    }
}
