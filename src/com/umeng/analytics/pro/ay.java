package com.umeng.analytics.pro;

import android.content.Context;
import android.os.Looper;
import android.text.TextUtils;
import com.umeng.commonsdk.debug.UMRTLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ay {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static ax f20242a = null;
    private static boolean b = false;
    private static String c = null;
    private static ax d = null;
    private static boolean e = false;
    private static String f;

    public static synchronized String a(Context context) {
        UMRTLog.i(UMRTLog.RTLOG_TAG, "--->>>*** real call OpenDeviceId.getOaid()");
        if (context == null) {
            return null;
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return null;
        }
        a();
        ax axVar = f20242a;
        if (axVar != null) {
            try {
                String strA = axVar.a(context);
                c = strA;
                return strA;
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    public static synchronized String b(Context context) {
        String str = c;
        if (str != null && !TextUtils.isEmpty(str)) {
            return c;
        }
        return a(context);
    }

    public static synchronized String c(Context context) {
        if (context == null) {
            return null;
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return null;
        }
        if (bk.c()) {
            b();
            ax axVar = d;
            if (axVar != null) {
                try {
                    String strA = axVar.a(context);
                    f = strA;
                    return strA;
                } catch (Throwable unused) {
                }
            }
        }
        return null;
    }

    public static synchronized String d(Context context) {
        String str = f;
        if (str != null && !TextUtils.isEmpty(str)) {
            return f;
        }
        return c(context);
    }

    private static void b() {
        if (d != null || e) {
            return;
        }
        synchronized (ay.class) {
            try {
                if (d == null && !e) {
                    d = ba.b();
                    e = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private static void a() {
        if (f20242a != null || b) {
            return;
        }
        synchronized (ay.class) {
            try {
                if (f20242a == null && !b) {
                    f20242a = ba.a();
                    b = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
