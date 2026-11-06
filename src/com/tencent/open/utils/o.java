package com.tencent.open.utils;

import android.os.Handler;
import android.os.HandlerThread;
import java.util.LinkedList;
import java.util.Queue;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class o {
    private static Handler c;
    private static HandlerThread d;
    private static Object b = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Executor f18777a = c();

    public static class a implements Executor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Queue<Runnable> f18778a;
        Runnable b;

        private a() {
            this.f18778a = new LinkedList();
        }

        public synchronized void a() {
            Runnable runnablePoll = this.f18778a.poll();
            this.b = runnablePoll;
            if (runnablePoll != null) {
                o.f18777a.execute(runnablePoll);
            }
        }

        @Override // java.util.concurrent.Executor
        public synchronized void execute(Runnable runnable) {
            this.f18778a.offer(new 1(this, runnable));
            if (this.b == null) {
                a();
            }
        }
    }

    public static void a(Runnable runnable) {
        try {
            f18777a.execute(runnable);
        } catch (RejectedExecutionException unused) {
        }
    }

    public static void b(Runnable runnable) {
        a().post(runnable);
    }

    private static Executor c() {
        return new ThreadPoolExecutor(0, 3, 10L, TimeUnit.SECONDS, new LinkedBlockingQueue());
    }

    public static Handler a() {
        if (c == null) {
            synchronized (o.class) {
                HandlerThread handlerThread = new HandlerThread("SDK_SUB");
                d = handlerThread;
                handlerThread.start();
                c = new Handler(d.getLooper());
            }
        }
        return c;
    }

    public static Executor b() {
        return new a();
    }
}
