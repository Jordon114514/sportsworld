package com.tianmu.c.q.a.i0.q;

import com.tianmu.c.q.a.i0.f;
import com.tianmu.c.q.a.i0.g;
import com.tianmu.c.q.a.i0.h;
import com.tianmu.c.q.a.i0.l;
import com.tianmu.c.q.a.i0.m;
import com.tianmu.c.q.a.p0.o;
import com.tianmu.c.q.a.p0.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b implements com.tianmu.c.q.a.i0.e {
    private static final int p;
    private g f;
    private int i;
    private int j;
    private int k;
    private long l;
    private boolean m;
    private com.tianmu.c.q.a.i0.q.a n;
    private e o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o f19578a = new o(4);
    private final o b = new o(9);
    private final o c = new o(11);
    private final o d = new o();
    private final c e = new c();
    private int g = 1;
    private long h = -9223372036854775807L;

    public class a implements h {
        @Override // com.tianmu.c.q.a.i0.h
        public com.tianmu.c.q.a.i0.e[] a() {
            return new com.tianmu.c.q.a.i0.e[]{new b()};
        }
    }

    static {
        new a();
        p = x.b("FLV");
    }

    private o b(f fVar) {
        if (this.k > this.d.b()) {
            o oVar = this.d;
            oVar.a(new byte[Math.max(oVar.b() * 2, this.k)], 0);
        } else {
            this.d.e(0);
        }
        this.d.d(this.k);
        fVar.c(this.d.f19794a, 0, this.k);
        return this.d;
    }

    private boolean c(f fVar) {
        if (!fVar.a(this.b.f19794a, 0, 9, true)) {
            return false;
        }
        this.b.e(0);
        this.b.f(4);
        int iS = this.b.s();
        boolean z = (iS & 4) != 0;
        boolean z2 = (iS & 1) != 0;
        if (z && this.n == null) {
            this.n = new com.tianmu.c.q.a.i0.q.a(this.f.a(8, 1));
        }
        if (z2 && this.o == null) {
            this.o = new e(this.f.a(9, 2));
        }
        this.f.f();
        this.i = this.b.g() - 5;
        this.g = 2;
        return true;
    }

    private boolean d(f fVar) {
        d dVar;
        int i = this.j;
        boolean z = true;
        if (i != 8 || this.n == null) {
            if (i == 9 && this.o != null) {
                a();
                dVar = this.o;
            } else if (i != 18 || this.m) {
                fVar.a(this.k);
                z = false;
            } else {
                this.e.a(b(fVar), this.l);
                long jA = this.e.a();
                if (jA != -9223372036854775807L) {
                    this.f.a(new m.b(jA));
                    this.m = true;
                }
            }
            this.i = 4;
            this.g = 2;
            return z;
        }
        a();
        dVar = this.n;
        dVar.a(b(fVar), this.h + this.l);
        this.i = 4;
        this.g = 2;
        return z;
    }

    private boolean e(f fVar) {
        if (!fVar.a(this.c.f19794a, 0, 11, true)) {
            return false;
        }
        this.c.e(0);
        this.j = this.c.s();
        this.k = this.c.v();
        this.l = this.c.v();
        this.l = (((long) (this.c.s() << 24)) | this.l) * 1000;
        this.c.f(3);
        this.g = 4;
        return true;
    }

    private void f(f fVar) {
        fVar.a(this.i);
        this.i = 0;
        this.g = 3;
    }

    @Override // com.tianmu.c.q.a.i0.e
    public int a(f fVar, l lVar) {
        while (true) {
            int i = this.g;
            if (i != 1) {
                if (i == 2) {
                    f(fVar);
                } else if (i != 3) {
                    if (i != 4) {
                        throw new IllegalStateException();
                    }
                    if (d(fVar)) {
                        return 0;
                    }
                } else if (!e(fVar)) {
                    return -1;
                }
            } else if (!c(fVar)) {
                return -1;
            }
        }
    }

    @Override // com.tianmu.c.q.a.i0.e
    public void release() {
    }

    private void a() {
        if (!this.m) {
            this.f.a(new m.b(-9223372036854775807L));
            this.m = true;
        }
        if (this.h == -9223372036854775807L) {
            this.h = this.e.a() == -9223372036854775807L ? -this.l : 0L;
        }
    }

    @Override // com.tianmu.c.q.a.i0.e
    public void a(long j, long j2) {
        this.g = 1;
        this.h = -9223372036854775807L;
        this.i = 0;
    }

    @Override // com.tianmu.c.q.a.i0.e
    public void a(g gVar) {
        this.f = gVar;
    }

    @Override // com.tianmu.c.q.a.i0.e
    public boolean a(f fVar) {
        fVar.b(this.f19578a.f19794a, 0, 3);
        this.f19578a.e(0);
        if (this.f19578a.v() != p) {
            return false;
        }
        fVar.b(this.f19578a.f19794a, 0, 2);
        this.f19578a.e(0);
        if ((this.f19578a.y() & 250) != 0) {
            return false;
        }
        fVar.b(this.f19578a.f19794a, 0, 4);
        this.f19578a.e(0);
        int iG = this.f19578a.g();
        fVar.a();
        fVar.c(iG);
        fVar.b(this.f19578a.f19794a, 0, 4);
        this.f19578a.e(0);
        return this.f19578a.g() == 0;
    }
}
