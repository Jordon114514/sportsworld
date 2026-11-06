package com.byazt.ofd;

import android.text.TextUtils;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 660, 754})
public final class ar {
    public static Method yb(String str, String str2, Class<?>... clsArr) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return null;
        }
        try {
            Class<?> clsYb = yb(str);
            if (clsYb != null) {
                return clsYb.getMethod(str2, clsArr);
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Class<?> yb(String str) {
        try {
            try {
                try {
                    return Class.forName(str, true, yb());
                } catch (ClassNotFoundException unused) {
                    return Class.forName(str);
                }
            } catch (ClassNotFoundException unused2) {
                return null;
            }
        } catch (ClassNotFoundException unused3) {
            return Class.forName(str, true, ar.class.getClassLoader());
        }
    }

    private static ClassLoader yb() {
        ClassLoader contextClassLoader = Thread.currentThread().getContextClassLoader();
        return contextClassLoader == null ? ar.class.getClassLoader() : contextClassLoader;
    }
}
