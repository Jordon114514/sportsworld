package com.huawei.hms.hwid;

import android.os.Looper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class r {
    public static void a() {
        a("Must not be called on the main application thread");
    }

    public static void a(String str) {
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            throw new IllegalStateException(str);
        }
    }
}
