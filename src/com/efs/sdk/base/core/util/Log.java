package com.efs.sdk.base.core.util;

import com.efs.sdk.base.EfsConstant;
import com.efs.sdk.base.core.controller.ControllerCenter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class Log {
    public static void d(String str) {
        d(EfsConstant.TAG, str, null);
    }

    public static void e(String str) {
        e(EfsConstant.TAG, str, null);
    }

    public static void i(String str) {
        i(EfsConstant.TAG, str, null);
    }

    public static void v(String str) {
        v(EfsConstant.TAG, str, null);
    }

    public static void w(String str) {
        w(EfsConstant.TAG, str, null);
    }

    public static void d(String str, String str2) {
        d(str, str2, null);
    }

    public static void e(String str, String str2) {
        e(str, str2, null);
    }

    public static void i(String str, String str2) {
        i(str, str2, null);
    }

    public static void v(String str, String str2) {
        v(str, str2, null);
    }

    public static void w(String str, String str2) {
        w(str, str2, null);
    }

    public static void d(String str, Throwable th) {
        d(EfsConstant.TAG, str, th);
    }

    public static void e(String str, Throwable th) {
        e(EfsConstant.TAG, str, th);
    }

    public static void i(String str, Throwable th) {
        i(EfsConstant.TAG, str, th);
    }

    public static void v(String str, Throwable th) {
        v(EfsConstant.TAG, str, th);
    }

    public static void w(String str, Throwable th) {
        w(EfsConstant.TAG, str, th);
    }

    public static void d(String str, String str2, Throwable th) {
        ControllerCenter.getGlobalEnvStruct().isDebug();
    }

    public static void e(String str, String str2, Throwable th) {
        if (ControllerCenter.getGlobalEnvStruct().isDebug()) {
            if (th == null) {
                android.util.Log.e(str, str2);
            } else {
                android.util.Log.e(str, str2, th);
            }
        }
    }

    public static void i(String str, String str2, Throwable th) {
        ControllerCenter.getGlobalEnvStruct().isDebug();
    }

    public static void v(String str, String str2, Throwable th) {
        ControllerCenter.getGlobalEnvStruct().isDebug();
    }

    public static void w(String str, String str2, Throwable th) {
        ControllerCenter.getGlobalEnvStruct().isDebug();
    }
}
