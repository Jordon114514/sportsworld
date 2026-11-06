package com.tianmu.b.c;

import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class a {
    private static final int c;
    private static final int d;
    private static final int e;
    private static a f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ThreadPoolExecutor f19034a;
    private ThreadPoolExecutor b;

    static {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        c = iAvailableProcessors;
        d = Math.max(2, Math.min(iAvailableProcessors - 1, 6));
        e = (iAvailableProcessors * 2) + 1;
    }

    private a() {
        if (this.f19034a == null) {
            this.f19034a = new ThreadPoolExecutor(d, e, 20L, TimeUnit.SECONDS, new LinkedBlockingQueue(32), new ThreadPoolExecutor.DiscardOldestPolicy());
        }
        if (this.b == null) {
            this.b = new ThreadPoolExecutor(d, e, 20L, TimeUnit.SECONDS, new LinkedBlockingQueue(16), new ThreadPoolExecutor.DiscardOldestPolicy());
        }
    }

    public static a c() {
        if (f == null) {
            synchronized (a.class) {
                try {
                    if (f == null) {
                        f = new a();
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
        return this.f19034a;
    }
}
