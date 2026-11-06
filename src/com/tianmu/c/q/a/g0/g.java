package com.tianmu.c.q.a.g0;

import com.tianmu.c.q.a.g0.e;
import com.tianmu.c.q.a.g0.f;
import java.lang.Exception;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class g<I extends e, O extends f, E extends Exception> implements c<I, O, E> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Thread f19553a;
    private final Object b = new Object();
    private final ArrayDeque<I> c = new ArrayDeque<>();
    private final ArrayDeque<O> d = new ArrayDeque<>();
    private final I[] e;
    private final O[] f;
    private int g;
    private int h;
    private I i;
    private E j;
    private boolean k;
    private boolean l;
    private int m;

    public class a extends Thread {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final g f19554a;

        public a(g gVar) {
            this.f19554a = gVar;
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            this.f19554a.i();
        }
    }

    public g(I[] iArr, O[] oArr) {
        this.e = iArr;
        this.g = iArr.length;
        for (int i = 0; i < this.g; i++) {
            ((I[]) this.e)[i] = c();
        }
        this.f = oArr;
        this.h = oArr.length;
        for (int i2 = 0; i2 < this.h; i2++) {
            ((O[]) this.f)[i2] = d();
        }
        a aVar = new a(this);
        this.f19553a = aVar;
        aVar.start();
    }

    private boolean e() {
        return !this.c.isEmpty() && this.h > 0;
    }

    private boolean f() {
        synchronized (this.b) {
            while (!this.l && !e()) {
                try {
                    this.b.wait();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.l) {
                return false;
            }
            I iRemoveFirst = this.c.removeFirst();
            O[] oArr = this.f;
            int i = this.h - 1;
            this.h = i;
            O o = oArr[i];
            boolean z = this.k;
            this.k = false;
            if (iRemoveFirst.d()) {
                o.b(4);
            } else {
                if (iRemoveFirst.c()) {
                    o.b(Integer.MIN_VALUE);
                }
                try {
                    this.j = (E) a(iRemoveFirst, o, z);
                } catch (OutOfMemoryError | RuntimeException e) {
                    this.j = (E) a(e);
                }
                if (this.j != null) {
                    synchronized (this.b) {
                    }
                    return false;
                }
            }
            synchronized (this.b) {
                try {
                    if (this.k) {
                        b(o);
                    } else if (o.c()) {
                        this.m++;
                        b(o);
                    } else {
                        o.c = this.m;
                        this.m = 0;
                        this.d.addLast(o);
                    }
                    b(iRemoveFirst);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return true;
        }
    }

    private void g() {
        if (e()) {
            this.b.notify();
        }
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: E extends java.lang.Exception */
    private void h() throws E {
        E e = this.j;
        if (e != null) {
            throw e;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        do {
            try {
            } catch (InterruptedException e) {
                throw new IllegalStateException(e);
            }
        } while (f());
    }

    @Override // com.tianmu.c.q.a.g0.c
    public final O a() {
        synchronized (this.b) {
            try {
                h();
                if (this.d.isEmpty()) {
                    return null;
                }
                return this.d.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract E a(I i, O o, boolean z);

    public abstract E a(Throwable th);

    @Override // com.tianmu.c.q.a.g0.c
    public final I b() {
        I i;
        synchronized (this.b) {
            h();
            com.tianmu.c.q.a.p0.a.b(this.i == null);
            int i2 = this.g;
            if (i2 == 0) {
                i = null;
            } else {
                I[] iArr = this.e;
                int i3 = i2 - 1;
                this.g = i3;
                i = iArr[i3];
            }
            this.i = i;
        }
        return i;
    }

    public abstract I c();

    public abstract O d();

    @Override // com.tianmu.c.q.a.g0.c
    public final void flush() {
        synchronized (this.b) {
            try {
                this.k = true;
                this.m = 0;
                I i = this.i;
                if (i != null) {
                    b(i);
                    this.i = null;
                }
                while (!this.c.isEmpty()) {
                    b(this.c.removeFirst());
                }
                while (!this.d.isEmpty()) {
                    b(this.d.removeFirst());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.tianmu.c.q.a.g0.c
    public void release() {
        synchronized (this.b) {
            this.l = true;
            this.b.notify();
        }
        try {
            this.f19553a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    private void b(I i) {
        i.b();
        I[] iArr = this.e;
        int i2 = this.g;
        this.g = i2 + 1;
        iArr[i2] = i;
    }

    public final void a(int i) {
        com.tianmu.c.q.a.p0.a.b(this.g == this.e.length);
        for (I i2 : this.e) {
            i2.f(i);
        }
    }

    private void b(O o) {
        o.b();
        O[] oArr = this.f;
        int i = this.h;
        this.h = i + 1;
        oArr[i] = o;
    }

    @Override // com.tianmu.c.q.a.g0.c
    public final void a(I i) {
        synchronized (this.b) {
            h();
            com.tianmu.c.q.a.p0.a.a(i == this.i);
            this.c.addLast(i);
            g();
            this.i = null;
        }
    }

    public void a(O o) {
        synchronized (this.b) {
            b(o);
            g();
        }
    }
}
