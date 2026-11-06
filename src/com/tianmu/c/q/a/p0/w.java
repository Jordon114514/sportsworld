package com.tianmu.c.q.a.p0;

import android.annotation.TargetApi;
import android.os.Trace;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class w {
    public static void a() {
        if (x.f19799a >= 18) {
            b();
        }
    }

    @TargetApi(18)
    private static void b() {
        Trace.endSection();
    }

    public static void a(String str) {
        if (x.f19799a >= 18) {
            b(str);
        }
    }

    @TargetApi(18)
    private static void b(String str) {
        Trace.beginSection(str);
    }
}
