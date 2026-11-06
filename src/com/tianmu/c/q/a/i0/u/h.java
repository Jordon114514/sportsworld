package com.tianmu.c.q.a.i0.u;

import com.tianmu.c.q.a.i0.m;
import com.tianmu.c.q.a.i0.o;
import com.tianmu.c.q.a.l;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f19619a = new d();
    private o b;
    private com.tianmu.c.q.a.i0.g c;
    private f d;
    private long e;
    private long f;
    private long g;
    private int h;
    private int i;
    private b j;
    private long k;
    private boolean l;
    private boolean m;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        l f19620a;
        f b;
    }

    public static final class c implements f {
        private c() {
        }

        @Override // com.tianmu.c.q.a.i0.u.f
        public long a(com.tianmu.c.q.a.i0.f fVar) {
            return -1L;
        }

        @Override // com.tianmu.c.q.a.i0.u.f
        public long c(long j) {
            return 0L;
        }

        @Override // com.tianmu.c.q.a.i0.u.f
        public m c() {
            return new m.b(-9223372036854775807L);
        }
    }

    private int a(com.tianmu.c.q.a.i0.f fVar) {
        boolean zA = true;
        while (zA) {
            if (!this.f19619a.a(fVar)) {
                this.h = 3;
                return -1;
            }
            this.k = fVar.d() - this.f;
            zA = a(this.f19619a.b(), this.f, this.j);
            if (zA) {
                this.f = fVar.d();
            }
        }
        l lVar = this.j.f19620a;
        this.i = lVar.t;
        if (!this.m) {
            this.b.a(lVar);
            this.m = true;
        }
        f fVar2 = this.j.b;
        if (fVar2 != null) {
            this.d = fVar2;
        } else if (fVar.b() == -1) {
            this.d = new c();
        } else {
            e eVarA = this.f19619a.a();
            this.d = new com.tianmu.c.q.a.i0.u.a(this.f, fVar.b(), this, eVarA.f + eVarA.e, eVarA.c);
        }
        this.j = null;
        this.h = 2;
        this.f19619a.d();
        return 0;
    }

    private int b(com.tianmu.c.q.a.i0.f fVar, com.tianmu.c.q.a.i0.l lVar) {
        long jA = this.d.a(fVar);
        if (jA >= 0) {
            lVar.f19572a = jA;
            return 1;
        }
        if (jA < -1) {
            c(-(jA + 2));
        }
        if (!this.l) {
            this.c.a(this.d.c());
            this.l = true;
        }
        if (this.k <= 0 && !this.f19619a.a(fVar)) {
            this.h = 3;
            return -1;
        }
        this.k = 0L;
        com.tianmu.c.q.a.p0.o oVarB = this.f19619a.b();
        long jA2 = a(oVarB);
        if (jA2 >= 0) {
            long j = this.g;
            if (j + jA2 >= this.e) {
                long jA3 = a(j);
                this.b.a(oVarB, oVarB.d());
                this.b.a(jA3, 1, oVarB.d(), 0, null);
                this.e = -1L;
            }
        }
        this.g += jA2;
        return 0;
    }

    public abstract long a(com.tianmu.c.q.a.p0.o oVar);

    public abstract boolean a(com.tianmu.c.q.a.p0.o oVar, long j, b bVar);

    public void c(long j) {
        this.g = j;
    }

    public final int a(com.tianmu.c.q.a.i0.f fVar, com.tianmu.c.q.a.i0.l lVar) {
        int i = this.h;
        if (i == 0) {
            return a(fVar);
        }
        if (i != 1) {
            if (i == 2) {
                return b(fVar, lVar);
            }
            throw new IllegalStateException();
        }
        fVar.a((int) this.f);
        this.h = 2;
        return 0;
    }

    public long b(long j) {
        return (((long) this.i) * j) / 1000000;
    }

    public long a(long j) {
        return (j * 1000000) / ((long) this.i);
    }

    public final void a(long j, long j2) {
        this.f19619a.c();
        if (j == 0) {
            a(!this.l);
        } else if (this.h != 0) {
            this.e = this.d.c(j2);
            this.h = 2;
        }
    }

    public void a(com.tianmu.c.q.a.i0.g gVar, o oVar) {
        this.c = gVar;
        this.b = oVar;
        a(true);
    }

    public void a(boolean z) {
        int i;
        if (z) {
            this.j = new b();
            this.f = 0L;
            i = 0;
        } else {
            i = 1;
        }
        this.h = i;
        this.e = -1L;
        this.g = 0L;
    }
}
