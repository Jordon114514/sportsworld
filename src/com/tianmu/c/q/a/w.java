package com.tianmu.c.q.a;

import android.os.Handler;
import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f19823a;
    private final a b;
    private final d0 c;
    private int d;
    private Object e;
    private Handler f;
    private int g;
    private long h = -9223372036854775807L;
    private boolean i = true;
    private boolean j;
    private boolean k;
    private boolean l;
    private boolean m;

    public interface a {
        void a(w wVar);
    }

    public interface b {
        void a(int i, Object obj);
    }

    public w(a aVar, b bVar, d0 d0Var, int i, Handler handler) {
        this.b = aVar;
        this.f19823a = bVar;
        this.c = d0Var;
        this.f = handler;
        this.g = i;
    }

    public w a(int i) {
        com.tianmu.c.q.a.p0.a.b(!this.j);
        this.d = i;
        return this;
    }

    public boolean b() {
        return this.i;
    }

    public Handler c() {
        return this.f;
    }

    public Object d() {
        return this.e;
    }

    public long e() {
        return this.h;
    }

    public b f() {
        return this.f19823a;
    }

    public d0 g() {
        return this.c;
    }

    public int h() {
        return this.d;
    }

    public int i() {
        return this.g;
    }

    public boolean j() {
        boolean z;
        synchronized (this) {
            z = this.m;
        }
        return z;
    }

    public w k() {
        com.tianmu.c.q.a.p0.a.b(!this.j);
        if (this.h == -9223372036854775807L) {
            com.tianmu.c.q.a.p0.a.a(this.i);
        }
        this.j = true;
        this.b.a(this);
        return this;
    }

    public w a(@Nullable Object obj) {
        com.tianmu.c.q.a.p0.a.b(!this.j);
        this.e = obj;
        return this;
    }

    public void a(boolean z) {
        synchronized (this) {
            this.k = z | this.k;
            this.l = true;
            notifyAll();
        }
    }

    public boolean a() {
        boolean z;
        synchronized (this) {
            try {
                com.tianmu.c.q.a.p0.a.b(this.j);
                com.tianmu.c.q.a.p0.a.b(this.f.getLooper().getThread() != Thread.currentThread());
                while (!this.l) {
                    wait();
                }
                z = this.k;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }
}
