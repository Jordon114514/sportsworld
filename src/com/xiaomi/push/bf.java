package com.xiaomi.push;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class bf extends az {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final AtomicReference<bf> f21145a = new AtomicReference<>();

    private bf() {
        super(4, 10L, TimeUnit.SECONDS, 10000, "light");
    }

    public static bf a() {
        AtomicReference<bf> atomicReference = f21145a;
        if (atomicReference.get() == null || atomicReference.get().isTerminated()) {
            synchronized (bf.class) {
                try {
                    if (atomicReference.get() == null || atomicReference.get().isTerminated()) {
                        atomicReference.set(new bf());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return atomicReference.get();
    }
}
