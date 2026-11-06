package com.byazt.xir;

import io.flutter.embedding.android.KeyboardMap;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2486, 72})
public final class hu {
    public static final AtomicInteger yb = new AtomicInteger(1);

    private hu() {
    }

    private static int ne() {
        return yb.getAndIncrement();
    }

    public static long yb() {
        return (((long) System.identityHashCode(hu.class.getClassLoader())) << 32) | (((long) ne()) & KeyboardMap.kValueMask);
    }
}
