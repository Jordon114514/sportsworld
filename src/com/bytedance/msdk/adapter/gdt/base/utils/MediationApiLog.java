package com.bytedance.msdk.adapter.gdt.base.utils;

import android.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class MediationApiLog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static boolean f10628a = false;
    private static String b = "Tme";

    public static void e(String str) {
        if (f10628a) {
            Log.e(b, str);
        }
    }

    public static void i(String str) {
    }

    public static void setDebug(Boolean bool) {
        f10628a = bool.booleanValue();
    }

    public static void e(String str, String str2) {
        if (f10628a) {
            Log.e(str, str2);
        }
    }

    public static void i(String str, String str2) {
    }
}
