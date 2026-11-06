package com.huawei.secure.android.common.ssl.util;

import android.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16507a = "SecurityComp10201304: ";

    public static void a(String str, String str2) {
    }

    public static void b(String str, String str2) {
        Log.e(a(str), str2);
    }

    public static void c(String str, String str2) {
        a(str);
    }

    public static void d(String str, String str2) {
        a(str);
    }

    public static void e(String str, String str2) {
        a(str);
    }

    public static void a(String str, String str2, Throwable th) {
        Log.e(a(str), str2, th);
    }

    private static String a(String str) {
        return f16507a + str;
    }
}
