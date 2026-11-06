package com.adgain.sdk.a;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ub {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Handler f5251a;
    private static ExecutorService b;
    private static HandlerThread c;

    public static class a {
        private static a b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final ExecutorService f5252a;

        public a() {
            new LinkedBlockingQueue();
            this.f5252a = ub.b;
            HandlerThread unused = ub.c = new HandlerThread("ioThread");
            ub.c.start();
            Handler unused2 = ub.f5251a = new Handler(ub.c.getLooper());
        }

        public static a c() {
            if (b == null) {
                synchronized (a.class) {
                    try {
                        if (b == null) {
                            b = new a();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            return b;
        }

        public Handler a() {
            return ub.f5251a;
        }

        public Looper b() {
            return ub.c.getLooper();
        }

        public void a(Runnable runnable) {
            try {
                this.f5252a.submit(runnable);
            } catch (Throwable unused) {
            }
        }
    }

    static {
        int iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        TimeUnit timeUnit = TimeUnit.SECONDS;
        new Handler(Looper.getMainLooper());
        b = Executors.newFixedThreadPool(iAvailableProcessors + 1, new c1());
    }

    public static ExecutorService d() {
        return b;
    }
}
