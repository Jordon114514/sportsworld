package com.xiaomi.push;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class be extends az {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static AtomicReference<be> f21144a = new AtomicReference<>();

    private be() {
        super(4, 10L, TimeUnit.SECONDS, 20000, "io");
    }

    public static be a() {
        if (f21144a.get() == null || f21144a.get().isTerminated()) {
            synchronized (be.class) {
                try {
                    if (f21144a.get() == null || f21144a.get().isTerminated()) {
                        f21144a.set(new be());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f21144a.get();
    }
}
