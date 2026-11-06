package com.tianmu.c.q.a;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class f extends Exception {
    private f(int i, String str, Throwable th, int i2) {
        super(str, th);
    }

    public static f a(IOException iOException) {
        return new f(0, null, iOException, -1);
    }

    public static f a(Exception exc, int i) {
        return new f(1, null, exc, i);
    }

    public static f a(RuntimeException runtimeException) {
        return new f(2, null, runtimeException, -1);
    }
}
