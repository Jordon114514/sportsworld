package com.byazt.euy;

import android.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 981, 257})
public final class gi {
    public static boolean yb;

    public static void ne(String str, Throwable th) {
        if (yb) {
            com.byazt.ofd.o.yb("JsBridge2", str, th);
            com.byazt.ofd.o.ne("JsBridge2", "Stacktrace: " + Log.getStackTraceString(th));
        }
    }

    public static void yb(boolean z) {
        yb = z;
    }

    public static void yb(String str, Throwable th) {
        if (yb) {
            Log.getStackTraceString(th);
        }
    }

    public static void yb(RuntimeException runtimeException) {
        if (yb) {
            throw runtimeException;
        }
    }
}
