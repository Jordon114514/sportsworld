package com.umeng.socialize.a;

import android.os.AsyncTask;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f20510a = "UMExecutor";
    private static volatile ScheduledThreadPoolExecutor b;
    private static volatile ExecutorService c;
    private static final ThreadFactory d = new ThreadFactory() { // from class: com.umeng.socialize.a.l.1

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AtomicInteger f20511a = new AtomicInteger(0);

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, "Azx-" + this.f20511a.incrementAndGet());
        }
    };

    public static class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Runnable f20512a;

        public a(Runnable runnable) {
            this.f20512a = runnable;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                Runnable runnable = this.f20512a;
                if (runnable != null) {
                    runnable.run();
                }
            } catch (Throwable th) {
                o.d(l.f20510a, "error:", th.getMessage());
            }
        }
    }

    private static ScheduledThreadPoolExecutor a() {
        if (b == null) {
            synchronized (l.class) {
                try {
                    if (b == null) {
                        b = new ScheduledThreadPoolExecutor(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors(), 4)), d);
                        b.setKeepAliveTime(3L, TimeUnit.SECONDS);
                        b.allowCoreThreadTimeOut(true);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return b;
    }

    private static ExecutorService b() {
        if (c == null) {
            synchronized (l.class) {
                try {
                    if (c == null) {
                        c = Executors.newSingleThreadExecutor(d);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c;
    }

    public static Future<?> c(Runnable runnable) {
        try {
            return a().submit(d(runnable));
        } catch (Throwable th) {
            o.d(f20510a, "submit error:", th.getMessage());
            return null;
        }
    }

    private static Runnable d(Runnable runnable) {
        return new a(runnable);
    }

    public static void b(Runnable runnable) {
        try {
            a().execute(d(runnable));
        } catch (Throwable th) {
            o.d(f20510a, "execute error:", th.getMessage());
        }
    }

    @SafeVarargs
    public static <Params, Progress, Result> void a(AsyncTask<Params, Progress, Result> asyncTask, Params... paramsArr) {
        if (asyncTask == null) {
            return;
        }
        try {
            asyncTask.executeOnExecutor(a(), paramsArr);
        } catch (Throwable th) {
            o.d(f20510a, "executeOnExecutor error:", th.getMessage());
        }
    }

    public static Future<?> a(Runnable runnable) {
        try {
            return b().submit(d(runnable));
        } catch (Throwable th) {
            o.d(f20510a, "submitSingleTask error:", th.getMessage());
            return null;
        }
    }

    public static void a(Runnable runnable, long j, TimeUnit timeUnit) {
        try {
            a().schedule(runnable, j, timeUnit);
        } catch (Throwable th) {
            o.d(f20510a, "schedule error:", th.getMessage());
        }
    }
}
