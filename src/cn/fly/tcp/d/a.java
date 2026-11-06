package cn.fly.tcp.d;

import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class a implements Future<cn.fly.tcp.b.a> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final CountDownLatch f3997a;
    final AtomicReference<cn.fly.tcp.b.a> b;
    private final AtomicBoolean c;
    private final Runnable d;

    public a() {
        this(null);
    }

    @Override // java.util.concurrent.Future
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public cn.fly.tcp.b.a get() throws ExecutionException, InterruptedException {
        this.f3997a.await();
        if (isCancelled()) {
            throw new CancellationException("tcp get msg canceled");
        }
        return this.b.get();
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        if (isDone() || !this.c.compareAndSet(false, true)) {
            return false;
        }
        Runnable runnable = this.d;
        if (runnable != null) {
            try {
                runnable.run();
            } catch (Throwable unused) {
            }
        }
        this.f3997a.countDown();
        return true;
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.c.get();
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.f3997a.getCount() == 0;
    }

    public a(Runnable runnable) {
        this.f3997a = new CountDownLatch(1);
        this.b = new AtomicReference<>();
        this.c = new AtomicBoolean(false);
        this.d = runnable;
    }

    @Override // java.util.concurrent.Future
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public cn.fly.tcp.b.a get(long j, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        if (!this.f3997a.await(j, timeUnit)) {
            Runnable runnable = this.d;
            if (runnable != null) {
                try {
                    runnable.run();
                } catch (Throwable unused) {
                }
            }
            throw new TimeoutException("tcp get msg timeout");
        }
        if (!isCancelled()) {
            return this.b.get();
        }
        throw new CancellationException("tcp get msg canceled");
    }

    public void a(cn.fly.tcp.b.a aVar) {
        if (isCancelled() || isDone()) {
            return;
        }
        synchronized (this.f3997a) {
            try {
                if (!isCancelled() && !isDone()) {
                    this.b.set(aVar);
                    this.f3997a.countDown();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
