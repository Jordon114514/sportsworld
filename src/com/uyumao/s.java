package com.uyumao;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile ScheduledThreadPoolExecutor f20623a;
    public static volatile ExecutorService b;
    public static final ThreadFactory c = new a();

    public static class a implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicInteger f20624a = new AtomicInteger(0);

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, "Azx-" + this.f20624a.incrementAndGet());
        }
    }

    public static class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f20625a;

        public b(Runnable runnable) {
            this.f20625a = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                Runnable runnable = this.f20625a;
                if (runnable != null) {
                    runnable.run();
                }
            } catch (Throwable th) {
                th.getMessage();
            }
        }
    }

    public static ScheduledThreadPoolExecutor a() {
        if (f20623a == null) {
            synchronized (s.class) {
                try {
                    if (f20623a == null) {
                        f20623a = new ScheduledThreadPoolExecutor(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors(), 4)), c);
                        f20623a.setKeepAliveTime(3L, TimeUnit.SECONDS);
                        f20623a.allowCoreThreadTimeOut(true);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f20623a;
    }

    public static Future<?> a(Runnable runnable) {
        try {
            if (b == null) {
                synchronized (s.class) {
                    try {
                        if (b == null) {
                            b = Executors.newSingleThreadExecutor(c);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return b.submit(new b(runnable));
        } catch (Throwable th2) {
            th2.getMessage();
            return null;
        }
    }

    public static void a(Runnable runnable, long j, TimeUnit timeUnit) {
        try {
            a().schedule(runnable, j, timeUnit);
        } catch (Throwable th) {
            th.getMessage();
        }
    }
}
