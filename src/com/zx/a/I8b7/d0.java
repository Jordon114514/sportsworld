package com.zx.a.I8b7;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class d0 implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AtomicInteger f27215a = new AtomicInteger(0);

    public class a implements Thread.UncaughtExceptionHandler {
        public a(d0 d0Var) {
        }

        @Override // java.lang.Thread.UncaughtExceptionHandler
        public void uncaughtException(Thread thread, Throwable th) {
        }
    }

    public d0(e0 e0Var) {
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable);
        StringBuilder sbA = q3.a("ZXHttpClient dispatcher's thread");
        sbA.append(this.f27215a.getAndIncrement());
        thread.setName(sbA.toString());
        thread.setUncaughtExceptionHandler(new a(this));
        return thread;
    }
}
