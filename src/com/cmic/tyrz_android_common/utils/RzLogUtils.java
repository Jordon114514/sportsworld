package com.cmic.tyrz_android_common.utils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class RzLogUtils {
    private static IRzLogger loggerImpl;

    public static void d(String str, String str2) {
        IRzLogger iRzLogger = loggerImpl;
        if (iRzLogger != null) {
            iRzLogger.d("CMCC-SDK:" + str, str2);
        }
    }

    public static void e(String str, String str2) {
        IRzLogger iRzLogger = loggerImpl;
        if (iRzLogger != null) {
            iRzLogger.e("CMCC-SDK:" + str, str2);
        }
    }

    public static void setDebugImp(IRzLogger iRzLogger) {
        loggerImpl = iRzLogger;
    }

    public static void e(String str, Throwable th) {
        IRzLogger iRzLogger = loggerImpl;
        if (iRzLogger != null) {
            iRzLogger.e("CMCC-SDK:" + str, th);
        }
    }
}
