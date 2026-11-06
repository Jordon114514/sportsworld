package com.tianmu.biz.utils;

import com.acse.ottn.q3;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class p0 {
    public static String a(String str, String str2) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod(q3.f, String.class, String.class).invoke(cls, str, null);
        } catch (Throwable th) {
            th.printStackTrace();
            return str2;
        }
    }
}
