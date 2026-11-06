package com.xiaomi.push;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final int f21314a = a(1, 3);
    static final int b = a(1, 4);
    static final int c = a(2, 0);
    static final int d = a(3, 2);

    public static int a(int i) {
        return i & 7;
    }

    public static int b(int i) {
        return i >>> 3;
    }

    public static int a(int i, int i2) {
        return (i << 3) | i2;
    }
}
