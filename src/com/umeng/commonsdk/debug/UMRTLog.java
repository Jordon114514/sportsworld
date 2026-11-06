package com.umeng.commonsdk.debug;

import android.util.Log;
import com.umeng.commonsdk.UMConfigure;
import com.xiaomi.mipush.sdk.Constants;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class UMRTLog {
    private static final String RTLOG_ENABLE = "1";
    private static final String RTLOG_PROP = "debug.umeng.rtlog";
    public static final String RTLOG_TAG = "MobclickRT";

    private UMRTLog() {
    }

    public static void d(String str, String str2) {
        if (UMConfigure.shouldOutput()) {
            warpperMsg(str2, false);
        }
    }

    public static void e(String str, String str2) {
        if (UMConfigure.shouldOutput()) {
            Log.e(str, warpperMsg(str2, false));
        }
    }

    public static void i(String str, String str2) {
        if (UMConfigure.shouldOutput()) {
            warpperMsg(str2, false);
        }
    }

    public static void sd(String str, String str2) {
        if (UMConfigure.shouldOutput()) {
            warpperMsg(str2, true);
        }
    }

    public static void se(String str, String str2) {
        if (UMConfigure.shouldOutput()) {
            Log.e(str, warpperMsg(str2, true));
        }
    }

    public static void si(String str, String str2) {
        if (UMConfigure.shouldOutput()) {
            warpperMsg(str2, true);
        }
    }

    public static void sv(String str, String str2) {
        if (UMConfigure.shouldOutput()) {
            warpperMsg(str2, true);
        }
    }

    public static void sw(String str, String str2) {
        if (UMConfigure.shouldOutput()) {
            warpperMsg(str2, true);
        }
    }

    public static void v(String str, String str2) {
        if (UMConfigure.shouldOutput()) {
            warpperMsg(str2, false);
        }
    }

    public static void w(String str, String str2) {
        if (UMConfigure.shouldOutput()) {
            warpperMsg(str2, false);
        }
    }

    private static String warpperMsg(String str, boolean z) {
        StringBuffer stringBuffer;
        if (!z) {
            return str;
        }
        try {
            StackTraceElement[] stackTrace = new Throwable().getStackTrace();
            if (stackTrace.length >= 3) {
                String fileName = stackTrace[2].getFileName();
                String methodName = stackTrace[2].getMethodName();
                int lineNumber = stackTrace[2].getLineNumber();
                stringBuffer = new StringBuffer();
                stringBuffer.append("<");
                stringBuffer.append(fileName);
                stringBuffer.append(Constants.COLON_SEPARATOR);
                stringBuffer.append(methodName);
                stringBuffer.append(Constants.COLON_SEPARATOR);
                stringBuffer.append(lineNumber);
                stringBuffer.append("> ");
                stringBuffer.append(str);
            } else {
                stringBuffer = null;
            }
            return stringBuffer.toString();
        } catch (Throwable unused) {
            return str;
        }
    }
}
