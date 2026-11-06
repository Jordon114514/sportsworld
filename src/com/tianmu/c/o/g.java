package com.tianmu.c.o;

import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class g {
    private static final int c;
    private static final int d;
    private static final int e;
    private static g f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ThreadPoolExecutor f19468a;
    private ThreadPoolExecutor b;

    static {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        c = iAvailableProcessors;
        d = Math.max(2, Math.min(iAvailableProcessors - 1, 4));
        e = (iAvailableProcessors * 2) + 1;
    }

    private g() {
        if (this.f19468a == null) {
            this.f19468a = new ThreadPoolExecutor(5, 10, 20L, TimeUnit.SECONDS, new LinkedBlockingQueue(32), new ThreadPoolExecutor.DiscardOldestPolicy());
        }
        if (this.b == null) {
            this.b = new ThreadPoolExecutor(d, e, 20L, TimeUnit.SECONDS, new LinkedBlockingQueue(16), new ThreadPoolExecutor.DiscardOldestPolicy());
        }
    }

    public static g c() {
        if (f == null) {
            synchronized (g.class) {
                try {
                    if (f == null) {
                        f = new g();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f;
    }

    public ThreadPoolExecutor a() {
        return this.b;
    }

    public ThreadPoolExecutor b() {
        return this.f19468a;
    }
}
