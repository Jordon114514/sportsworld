package org.xutils.common.util;

import android.text.TextUtils;
import android.util.Log;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Locale;
import org.xutils.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class LogUtil {
    public static String customTagPrefix = "x_log";

    private LogUtil() {
    }

    public static void d(String str) {
        if (!x.isDebug() || TextUtils.isEmpty(str)) {
            return;
        }
        generateTag();
    }

    public static void e(String str) {
        if (!x.isDebug() || TextUtils.isEmpty(str)) {
            return;
        }
        Log.e(generateTag(), str);
    }

    private static String generateTag() {
        StackTraceElement stackTraceElement = new Throwable().getStackTrace()[2];
        String className = stackTraceElement.getClassName();
        String str = String.format(Locale.getDefault(), "%s.%s(L:%d)", className.substring(className.lastIndexOf(com.alibaba.idst.nui.FileUtil.FILE_EXTENSION_SEPARATOR) + 1), stackTraceElement.getMethodName(), Integer.valueOf(stackTraceElement.getLineNumber()));
        if (TextUtils.isEmpty(customTagPrefix)) {
            return str;
        }
        return customTagPrefix + Constants.COLON_SEPARATOR + str;
    }

    public static void i(String str) {
        if (!x.isDebug() || TextUtils.isEmpty(str)) {
            return;
        }
        generateTag();
    }

    public static void v(String str) {
        if (!x.isDebug() || TextUtils.isEmpty(str)) {
            return;
        }
        generateTag();
    }

    public static void w(String str) {
        if (!x.isDebug() || TextUtils.isEmpty(str)) {
            return;
        }
        generateTag();
    }

    public static void wtf(String str) {
        if (!x.isDebug() || TextUtils.isEmpty(str)) {
            return;
        }
        Log.wtf(generateTag(), str);
    }

    public static void d(String str, String str2) {
        if (x.isDebug()) {
            TextUtils.isEmpty(str);
        }
    }

    public static void i(String str, Throwable th) {
        if (!x.isDebug() || TextUtils.isEmpty(str)) {
            return;
        }
        generateTag();
    }

    public static void v(String str, Throwable th) {
        if (!x.isDebug() || TextUtils.isEmpty(str)) {
            return;
        }
        generateTag();
    }

    public static void w(String str, Throwable th) {
        if (!x.isDebug() || TextUtils.isEmpty(str)) {
            return;
        }
        generateTag();
    }

    public static void d(String str, Throwable th) {
        if (!x.isDebug() || TextUtils.isEmpty(str)) {
            return;
        }
        generateTag();
    }

    public static void e(String str, Throwable th) {
        if (!x.isDebug() || TextUtils.isEmpty(str)) {
            return;
        }
        Log.e(generateTag(), str, th);
    }

    public static void wtf(String str, Throwable th) {
        if (!x.isDebug() || TextUtils.isEmpty(str)) {
            return;
        }
        Log.wtf(generateTag(), str, th);
    }

    public static void w(Throwable th) {
        if (x.isDebug()) {
            generateTag();
        }
    }

    public static void wtf(Throwable th) {
        if (x.isDebug()) {
            Log.wtf(generateTag(), th);
        }
    }
}
