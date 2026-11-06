package com.baidu.mobads.sdk.internal;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.concurrent.Future;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class j<T> implements Runnable {
    private static final String b = "BaseTask";
    private static final int c = 1;
    private static final int d = 2;
    private static final int e = 3;
    private static b j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected Future<T> f10285a;
    private String f;
    private long g;
    private long h;
    private long i;

    public static class a<T> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final j f10286a;
        final T b;

        public a(j jVar, T t) {
            this.f10286a = jVar;
            this.b = t;
        }
    }

    public static class b extends Handler {
        public b(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            a aVar = (a) message.obj;
            int i = message.what;
            if (i == 1) {
                aVar.f10286a.a(aVar.b);
            } else if (i == 2) {
                aVar.f10286a.a((Throwable) aVar.b);
            } else {
                if (i != 3) {
                    return;
                }
                aVar.f10286a.j();
            }
        }
    }

    public j() {
        this.f = "default";
    }

    private static Handler k() {
        b bVar;
        synchronized (j.class) {
            try {
                if (j == null) {
                    j = new b(Looper.getMainLooper());
                }
                bVar = j;
            } catch (Throwable th) {
                throw th;
            }
        }
        return bVar;
    }

    public void a(T t) {
    }

    public void b() {
        a(false);
    }

    public boolean c() {
        Future<T> future = this.f10285a;
        if (future != null) {
            return future.isCancelled();
        }
        return false;
    }

    public boolean d() {
        Future<T> future = this.f10285a;
        if (future != null) {
            return future.isDone();
        }
        return false;
    }

    public long e() {
        return this.h - this.g;
    }

    public long f() {
        return this.i - this.g;
    }

    public long g() {
        return this.i - this.h;
    }

    public j h() {
        try {
            this.h = System.currentTimeMillis();
            k().obtainMessage(1, new a(this, i())).sendToTarget();
        } catch (Throwable th) {
            try {
                k().obtainMessage(2, new a(this, th)).sendToTarget();
            } finally {
                this.i = System.currentTimeMillis();
            }
        }
        return this;
    }

    public abstract T i();

    public void j() {
    }

    @Override // java.lang.Runnable
    public void run() {
        h();
    }

    public void a(Throwable th) {
    }

    public j(String str) {
        this.f = str;
    }

    public String a() {
        return this.f;
    }

    public void a(Future future) {
        this.f10285a = future;
    }

    public void a(long j2) {
        this.g = j2;
    }

    public void a(boolean z) {
        Future<T> future = this.f10285a;
        if (future != null) {
            future.cancel(z);
            k().obtainMessage(3, new a(this, null)).sendToTarget();
        }
    }
}
