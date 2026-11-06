package com.adgain.sdk.a;

import android.util.Log;
import androidx.camera.core.CameraInfo;
import com.alibaba.idst.nui.FileUtil;
import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class zc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f5326a = 0;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int f5327a = 0;
    }

    private static String a(String str, Object... objArr) {
        String str2;
        if (objArr != null && objArr.length != 0) {
            str = String.format(Locale.US, str, objArr);
        }
        StackTraceElement[] stackTrace = new Throwable().fillInStackTrace().getStackTrace();
        for (int i = 2; i < stackTrace.length; i++) {
            if (!stackTrace[i].getClassName().equals("com.adgain.sdk.a.zc")) {
                String className = stackTrace[i].getClassName();
                String strSubstring = className.substring(className.lastIndexOf(46) + 1);
                str2 = strSubstring.substring(strSubstring.lastIndexOf(36) + 1) + FileUtil.FILE_EXTENSION_SEPARATOR + stackTrace[i].getMethodName();
                return String.format(Locale.US, "[%d] %s: %s", Long.valueOf(Thread.currentThread().getId()), str2, str);
            }
        }
        str2 = CameraInfo.IMPLEMENTATION_TYPE_UNKNOWN;
        return String.format(Locale.US, "[%d] %s: %s", Long.valueOf(Thread.currentThread().getId()), str2, str);
    }

    public static void b(String str, Object... objArr) {
        Log.e("AdGain-Volley", a(str, objArr));
    }

    public static void a(Throwable th, String str, Object... objArr) {
        Log.e("AdGain-Volley", a(str, objArr), th);
    }
}
