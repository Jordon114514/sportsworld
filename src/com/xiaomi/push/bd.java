package com.xiaomi.push;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class bd<T> extends FutureTask<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f21143a;

    public bd(Callable<T> callable) {
        super(callable);
        this.f21143a = new Object();
    }

    private void a() {
        synchronized (this.f21143a) {
            try {
                if (!isDone()) {
                    run();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.FutureTask, java.util.concurrent.Future
    public T get() {
        a();
        try {
            return (T) super.get();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            return null;
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.a("delay init get error: ", e);
            return null;
        }
    }

    @Override // java.util.concurrent.FutureTask, java.util.concurrent.Future
    public T get(long j, TimeUnit timeUnit) {
        a();
        try {
            return (T) super.get(j, timeUnit);
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            return null;
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.a("delay init get timeout: ", e);
            return null;
        }
    }
}
