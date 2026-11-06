package com.bhhyy.tfliteaisport.utils;

import android.text.TextUtils;
import android.util.Log;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class LogUtils {
    private static final String ACCOUNT_PREFIX = "account:";
    public static final int DEBUG = 3;
    public static final int ERROR = 6;
    public static final int INFO = 4;
    private static final int MAX_ENABLED_LOG_LEVEL = 7;
    public static final String TAG = "stSticker";
    public static final int VERBOSE = 2;
    public static final int WARN = 5;
    private static final Pattern DATE_CLEANUP_PATTERN_WRONG_TIMEZONE = Pattern.compile("GMT([-+]\\d{4})$");
    private static Boolean sDebugLoggingEnabledForTests = null;
    private static boolean sIsLoggable = true;

    public static String byteToHex(int i) {
        return byteToHex(new StringBuilder(), i).toString();
    }

    public static String cleanUpMimeDate(String str) {
        return TextUtils.isEmpty(str) ? str : DATE_CLEANUP_PATTERN_WRONG_TIMEZONE.matcher(str).replaceFirst("$1");
    }

    public static int d(String str, String str2, Object... objArr) {
        if (isLoggable(str, 3)) {
            return Log.d(str, String.format(str2, objArr));
        }
        return 0;
    }

    public static int e(String str, String str2, Object... objArr) {
        if (isLoggable(str, 6)) {
            return Log.e(str, String.format(str2, objArr));
        }
        return 0;
    }

    public static int i(String str, String str2, Object... objArr) {
        if (isLoggable(str, 4)) {
            return Log.i(str, String.format(str2, objArr));
        }
        return 0;
    }

    public static boolean isLoggable(String str, int i) {
        return sIsLoggable;
    }

    public static void setIsLoggable(boolean z) {
        sIsLoggable = z;
    }

    public static int v(String str, String str2, Object... objArr) {
        if (isLoggable(str, 2)) {
            return Log.v(str, String.format(str2, objArr));
        }
        return 0;
    }

    public static int w(String str, String str2, Object... objArr) {
        if (isLoggable(str, 5)) {
            return Log.w(str, String.format(str2, objArr));
        }
        return 0;
    }

    public static int wtf(String str, String str2, Object... objArr) {
        return Log.wtf(str, String.format(str2, objArr), new Error());
    }

    public static StringBuilder byteToHex(StringBuilder sb, int i) {
        sb.append("0123456789ABCDEF".charAt((i & 255) >> 4));
        sb.append("0123456789ABCDEF".charAt(i & 15));
        return sb;
    }

    public static int wtf(String str, Throwable th, String str2, Object... objArr) {
        return Log.wtf(str, String.format(str2, objArr), th);
    }

    public static int d(String str, Object... objArr) {
        if (isLoggable(TAG, 3)) {
            return Log.d(TAG, String.format(str, objArr));
        }
        return 0;
    }

    public static int e(String str, Object... objArr) {
        if (isLoggable(TAG, 6)) {
            return Log.e(TAG, String.format(str, objArr));
        }
        return 0;
    }

    public static int i(String str, Object... objArr) {
        if (isLoggable(TAG, 4)) {
            return Log.i(TAG, String.format(str, objArr));
        }
        return 0;
    }

    public static int v(String str, Object... objArr) {
        if (isLoggable(TAG, 2)) {
            return Log.v(TAG, String.format(str, objArr));
        }
        return 0;
    }

    public static int w(String str, Throwable th, String str2, Object... objArr) {
        if (isLoggable(str, 5)) {
            return Log.w(str, String.format(str2, objArr), th);
        }
        return 0;
    }

    public static int d(String str, Throwable th, String str2, Object... objArr) {
        if (isLoggable(str, 3)) {
            return Log.d(str, String.format(str2, objArr), th);
        }
        return 0;
    }

    public static int e(String str, Throwable th, String str2, Object... objArr) {
        if (isLoggable(str, 6)) {
            return Log.e(str, String.format(str2, objArr), th);
        }
        return 0;
    }

    public static int i(String str, Throwable th, String str2, Object... objArr) {
        if (isLoggable(str, 4)) {
            return Log.i(str, String.format(str2, objArr), th);
        }
        return 0;
    }

    public static int v(String str, Throwable th, String str2, Object... objArr) {
        if (isLoggable(str, 2)) {
            return Log.v(str, String.format(str2, objArr), th);
        }
        return 0;
    }
}
