package com.yfanads.android.action;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static long f21956a;
    public static long b;

    public static synchronized boolean a() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - f21956a <= 1000) {
            return false;
        }
        f21956a = jCurrentTimeMillis;
        return true;
    }
}
