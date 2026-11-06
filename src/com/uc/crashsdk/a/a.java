package com.uc.crashsdk.a;

import android.util.Log;
import com.uc.crashsdk.JNIBridge;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a {
    public static void a(String str) {
        com.uc.crashsdk.g.O();
    }

    public static void b(String str) {
        com.uc.crashsdk.g.O();
    }

    public static void c(String str, String str2) {
        if (com.uc.crashsdk.b.d) {
            JNIBridge.nativeLog(5, str, str2);
        }
    }

    public static void d(String str, String str2) {
        if (com.uc.crashsdk.b.d) {
            JNIBridge.nativeLog(6, str, str2);
        } else {
            Log.e(str, str2);
        }
    }

    public static void a(String str, String str2) {
        com.uc.crashsdk.g.O();
    }

    public static void b(String str, String str2) {
        if (com.uc.crashsdk.b.d) {
            JNIBridge.nativeLog(4, str, str2);
        }
    }

    public static void a(String str, String str2, Throwable th) {
        if (com.uc.crashsdk.g.O()) {
            if (th == null) {
                Log.e(str, str2);
            } else {
                Log.e(str, str2, th);
            }
        }
    }
}
