package com.tianmu.c.q.a;

import android.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.tianmu.c.q.a.l0.f f19780a;
    public final Object b;
    public final com.tianmu.c.q.a.l0.k[] c;
    public final boolean[] d;
    public long e;
    public boolean f;
    public boolean g;
    public q h;
    public p i;
    public com.tianmu.c.q.a.l0.o j;
    public com.tianmu.c.q.a.n0.h k;
    private final y[] l;
    private final com.tianmu.c.q.a.n0.g m;
    private final com.tianmu.c.q.a.l0.g n;
    private com.tianmu.c.q.a.n0.h o;

    public p(y[] yVarArr, long j, com.tianmu.c.q.a.n0.g gVar, com.tianmu.c.q.a.o0.b bVar, com.tianmu.c.q.a.l0.g gVar2, Object obj, q qVar) {
        this.l = yVarArr;
        this.e = j - qVar.b;
        this.m = gVar;
        this.n = gVar2;
        this.b = com.tianmu.c.q.a.p0.a.a(obj);
        this.h = qVar;
        this.c = new com.tianmu.c.q.a.l0.k[yVarArr.length];
        this.d = new boolean[yVarArr.length];
        com.tianmu.c.q.a.l0.f fVarA = gVar2.a(qVar.f19801a, bVar);
        long j2 = qVar.c;
        this.f19780a = j2 != Long.MIN_VALUE ? new com.tianmu.c.q.a.l0.b(fVarA, true, 0L, j2) : fVarA;
    }

    public long a() {
        if (this.f) {
            return this.f19780a.d();
        }
        return 0L;
    }

    public long b() {
        return this.e;
    }

    public long c(long j) {
        return j - b();
    }

    public long d(long j) {
        return b() + j;
    }

    private void c(com.tianmu.c.q.a.n0.h hVar) {
        com.tianmu.c.q.a.n0.h hVar2 = this.o;
        if (hVar2 != null) {
            a(hVar2);
        }
        this.o = hVar;
        if (hVar != null) {
            b(hVar);
        }
    }

    public long a(long j, boolean z) {
        return a(j, z, new boolean[this.l.length]);
    }

    public void b(long j) {
        if (this.f) {
            this.f19780a.c(c(j));
        }
    }

    public void d() {
        com.tianmu.c.q.a.l0.g gVar;
        com.tianmu.c.q.a.l0.f fVar;
        c((com.tianmu.c.q.a.n0.h) null);
        try {
            if (this.h.c != Long.MIN_VALUE) {
                gVar = this.n;
                fVar = ((com.tianmu.c.q.a.l0.b) this.f19780a).f19686a;
            } else {
                gVar = this.n;
                fVar = this.f19780a;
            }
            gVar.a(fVar);
        } catch (RuntimeException e) {
            Log.e("MediaPeriodHolder", "Period release failed.", e);
        }
    }

    private void b(com.tianmu.c.q.a.n0.h hVar) {
        for (int i = 0; i < hVar.f19763a; i++) {
            boolean zA = hVar.a(i);
            com.tianmu.c.q.a.n0.e eVarA = hVar.c.a(i);
            if (zA && eVarA != null) {
                eVarA.f();
            }
        }
    }

    public long a(long j, boolean z, boolean[] zArr) {
        int i = 0;
        while (true) {
            com.tianmu.c.q.a.n0.h hVar = this.k;
            boolean z2 = true;
            if (i >= hVar.f19763a) {
                break;
            }
            boolean[] zArr2 = this.d;
            if (z || !hVar.a(this.o, i)) {
                z2 = false;
            }
            zArr2[i] = z2;
            i++;
        }
        b(this.c);
        c(this.k);
        com.tianmu.c.q.a.n0.f fVar = this.k.c;
        long jA = this.f19780a.a(fVar.a(), this.d, this.c, zArr, j);
        a(this.c);
        this.g = false;
        int i2 = 0;
        while (true) {
            com.tianmu.c.q.a.l0.k[] kVarArr = this.c;
            if (i2 >= kVarArr.length) {
                return jA;
            }
            if (kVarArr[i2] != null) {
                com.tianmu.c.q.a.p0.a.b(this.k.a(i2));
                if (this.l[i2].f() != 5) {
                    this.g = true;
                }
            } else {
                com.tianmu.c.q.a.p0.a.b(fVar.a(i2) == null);
            }
            i2++;
        }
    }

    public boolean c() {
        return this.f && (!this.g || this.f19780a.b() == Long.MIN_VALUE);
    }

    private void b(com.tianmu.c.q.a.l0.k[] kVarArr) {
        int i = 0;
        while (true) {
            y[] yVarArr = this.l;
            if (i >= yVarArr.length) {
                return;
            }
            if (yVarArr[i].f() == 5) {
                kVarArr[i] = null;
            }
            i++;
        }
    }

    public long a(boolean z) {
        if (!this.f) {
            return this.h.b;
        }
        long jB = this.f19780a.b();
        return (jB == Long.MIN_VALUE && z) ? this.h.e : jB;
    }

    public void a(float f) {
        this.f = true;
        this.j = this.f19780a.a();
        b(f);
        long jA = a(this.h.b, false);
        long j = this.e;
        q qVar = this.h;
        this.e = j + (qVar.b - jA);
        this.h = qVar.a(jA);
    }

    public boolean b(float f) {
        com.tianmu.c.q.a.n0.h hVarA = this.m.a(this.l, this.j);
        if (hVarA.a(this.o)) {
            return false;
        }
        this.k = hVarA;
        for (com.tianmu.c.q.a.n0.e eVar : hVarA.c.a()) {
            if (eVar != null) {
                eVar.a(f);
            }
        }
        return true;
    }

    public void a(long j) {
        this.f19780a.b(c(j));
    }

    private void a(com.tianmu.c.q.a.n0.h hVar) {
        for (int i = 0; i < hVar.f19763a; i++) {
            boolean zA = hVar.a(i);
            com.tianmu.c.q.a.n0.e eVarA = hVar.c.a(i);
            if (zA && eVarA != null) {
                eVarA.e();
            }
        }
    }

    private void a(com.tianmu.c.q.a.l0.k[] kVarArr) {
        int i = 0;
        while (true) {
            y[] yVarArr = this.l;
            if (i >= yVarArr.length) {
                return;
            }
            if (yVarArr[i].f() == 5 && this.k.a(i)) {
                kVarArr[i] = new com.tianmu.c.q.a.l0.c();
            }
            i++;
        }
    }
}
