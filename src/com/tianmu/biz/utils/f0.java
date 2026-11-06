package com.tianmu.biz.utils;

import android.util.Log;
import com.tianmu.TianmuSDK;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class f0 {
    public static void a(String str) {
        a("TianmuLog", str);
    }

    public static void b(String str) {
        b("TianmuLog", str);
    }

    public static void c(String str) {
        c("TianmuLog", str);
    }

    public static void d(String str) {
        if (a()) {
            a("TianmuLog", str);
        }
    }

    public static void e(String str) {
        c();
    }

    public static void a(String str, String str2) {
        b();
    }

    public static void b(String str, String str2) {
        if (b()) {
            Log.e(str, str2);
        }
    }

    public static void c(String str, String str2) {
        b();
    }

    public static void d(String str, String str2) {
        c();
    }

    public static boolean a() {
        if (com.tianmu.c.o.u.N().j() == null || com.tianmu.c.o.u.N().j().getLog() == null) {
            return false;
        }
        return com.tianmu.c.o.u.N().j().getLog().isShowImportantLog();
    }

    public static boolean b() {
        return com.tianmu.c.o.u.N().c() || TianmuSDK.getInstance().isDebug();
    }

    public static boolean c() {
        return com.tianmu.c.o.u.N().c();
    }
}
