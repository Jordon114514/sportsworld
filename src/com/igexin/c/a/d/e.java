package com.igexin.c.a.d;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class e extends a {
    protected static f F;
    public int A;
    public int B;
    public Exception C;
    public Object D;
    public com.igexin.c.a.d.a.e E;
    protected final ReentrantLock G;
    protected final Condition H;
    Thread I;
    protected volatile boolean J;
    int K;
    protected com.igexin.c.a.d.a.c L;
    protected volatile boolean k;
    protected volatile boolean l;
    protected volatile boolean m;
    protected volatile boolean n;
    protected volatile boolean p;
    protected volatile boolean q;
    protected volatile boolean r;
    protected volatile boolean s;
    protected volatile boolean t;
    protected volatile long u;
    volatile int v;
    public byte w;
    public long x;
    public int y;
    public int z;

    public e(int i) {
        this(i, (byte) 0);
    }

    private long f() {
        return this.u - System.currentTimeMillis();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0026  */
    public final int a(long j, TimeUnit timeUnit) {
        int i;
        if (j > 0) {
            int iA = F.l.a(this, j, timeUnit);
            i = -2;
            if (iA != -2) {
                i = -1;
                if (iA != -1) {
                    i = 1;
                    if (iA != 1) {
                        i = 0;
                    }
                } else {
                    this.u = System.currentTimeMillis() + TimeUnit.MILLISECONDS.convert(j, timeUnit);
                }
            }
        } else {
            i = 0;
        }
        hashCode();
        TimeUnit.SECONDS.convert(j, timeUnit);
        return i;
    }

    public void a_() throws Exception {
        this.I = Thread.currentThread();
        this.p = true;
        hashCode();
        this.I.getName();
    }

    public void b_() {
        if (this.k || this.l) {
            e();
        }
    }

    public void d() {
        this.s = true;
    }

    public void e() {
        this.D = null;
        this.C = null;
        this.I = null;
    }

    public final void k() {
        this.k = true;
    }

    public final boolean l() {
        return this.m;
    }

    public final boolean m() {
        return this.l;
    }

    public final void n() {
        if (!this.n && !this.q && !this.r) {
            this.k = true;
            this.p = false;
        } else if (this.q && !this.k) {
            this.p = false;
        } else {
            if (!this.n || this.m || this.k) {
                return;
            }
            this.p = false;
        }
    }

    public final void o() {
        if (this.L != null) {
            int i = com.igexin.c.a.d.a.c.a.f16580a;
        }
    }

    public final void p() {
        this.L = null;
    }

    private e(int i, byte b) {
        this.A = i;
        this.L = null;
        ReentrantLock reentrantLock = new ReentrantLock();
        this.G = reentrantLock;
        this.H = reentrantLock.newCondition();
    }

    public final long a(TimeUnit timeUnit) {
        return timeUnit.convert(f(), TimeUnit.MILLISECONDS);
    }

    public final void a(int i, com.igexin.c.a.d.a.e eVar) {
        if (i < 0) {
            throw new IllegalArgumentException("second must > 0");
        }
        this.z = i;
        this.E = eVar;
    }
}
