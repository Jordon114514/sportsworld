package com.tianmu.d.a;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final p f19870a;
    private final com.tianmu.d.a.a b;
    private volatile Thread f;
    private volatile boolean g;
    private final Object c = new Object();
    private final Object d = new Object();
    private volatile int h = -1;
    private final AtomicInteger e = new AtomicInteger();

    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final m f19871a;

        private b(m mVar) {
            this.f19871a = mVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f19871a.f();
        }
    }

    public m(p pVar, com.tianmu.d.a.a aVar) {
        this.f19870a = (p) l.a(pVar);
        this.b = (com.tianmu.d.a.a) l.a(aVar);
    }

    private void b() throws n {
        int i = this.e.get();
        if (i < 1) {
            return;
        }
        this.e.set(0);
        throw new n("Error reading source " + i + " times");
    }

    private void c() {
        try {
            this.f19870a.close();
        } catch (n e) {
            a(new n("Error closing source " + this.f19870a, e));
        }
    }

    private boolean d() {
        return Thread.currentThread().isInterrupted() || this.g;
    }

    private void e() {
        this.h = 100;
        a(this.h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0039, code lost:
    
        r2 = r2 + ((long) r5);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void f() {
        Throwable th;
        long jA;
        long jA2 = -1;
        try {
            jA = this.b.a();
            try {
                this.f19870a.a(jA);
                jA2 = this.f19870a.a();
                byte[] bArr = new byte[8192];
                while (true) {
                    int iA = this.f19870a.a(bArr);
                    if (iA == -1) {
                        h();
                        e();
                        break;
                    } else {
                        synchronized (this.d) {
                            if (!d()) {
                                this.b.a(bArr, iA);
                            }
                        }
                        break;
                    }
                    b(jA, jA2);
                }
            } catch (Throwable th2) {
                th = th2;
                try {
                    this.e.incrementAndGet();
                    a(th);
                } finally {
                    c();
                    b(jA, jA2);
                }
            }
        } catch (Throwable th3) {
            th = th3;
            jA = 0;
        }
    }

    private void g() {
        synchronized (this) {
            try {
                boolean z = (this.f == null || this.f.getState() == Thread.State.TERMINATED) ? false : true;
                if (!this.g && !this.b.b() && !z) {
                    this.f = new Thread(new b(), "Source reader for " + this.f19870a);
                    this.f.start();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void h() {
        synchronized (this.d) {
            try {
                if (!d() && this.b.a() == this.f19870a.a()) {
                    this.b.c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void i() {
        synchronized (this.c) {
            try {
                try {
                    this.c.wait(1000L);
                } catch (InterruptedException e) {
                    throw new n("Waiting source data is interrupted!", e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public int a(byte[] bArr, long j, int i) throws n {
        o.a(bArr, j, i);
        while (!this.b.b() && this.b.a() < ((long) i) + j && !this.g) {
            g();
            i();
            b();
        }
        int iA = this.b.a(bArr, j, i);
        if (this.b.b() && this.h != 100) {
            this.h = 100;
            a(100);
        }
        return iA;
    }

    private void b(long j, long j2) {
        a(j, j2);
        synchronized (this.c) {
            this.c.notifyAll();
        }
    }

    public void a() {
        synchronized (this.d) {
            try {
                StringBuilder sb = new StringBuilder();
                sb.append("Shutdown proxy for ");
                sb.append(this.f19870a);
                try {
                    this.g = true;
                    if (this.f != null) {
                        this.f.interrupt();
                    }
                    this.b.close();
                } catch (n e) {
                    a(e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void a(int i) {
        throw null;
    }

    public void a(long j, long j2) {
        int i = j2 == 0 ? 100 : (int) ((j / j2) * 100.0f);
        boolean z = i != this.h;
        if (j2 >= 0 && z) {
            a(i);
        }
        this.h = i;
    }

    public final void a(Throwable th) {
        boolean z = th instanceof j;
    }
}
