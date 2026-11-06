package com.tianmu.c.q.a.i0.v;

import com.tianmu.c.q.a.p0.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class c implements com.tianmu.c.q.a.i0.e {
    private static final int e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f19627a;
    private final d b;
    private final com.tianmu.c.q.a.p0.o c;
    private boolean d;

    public class a implements com.tianmu.c.q.a.i0.h {
        @Override // com.tianmu.c.q.a.i0.h
        public com.tianmu.c.q.a.i0.e[] a() {
            return new com.tianmu.c.q.a.i0.e[]{new c()};
        }
    }

    static {
        new a();
        e = x.b("ID3");
    }

    public c() {
        this(0L);
    }

    @Override // com.tianmu.c.q.a.i0.e
    public int a(com.tianmu.c.q.a.i0.f fVar, com.tianmu.c.q.a.i0.l lVar) {
        int iA = fVar.a(this.c.f19794a, 0, 200);
        if (iA == -1) {
            return -1;
        }
        this.c.e(0);
        this.c.d(iA);
        if (!this.d) {
            this.b.a(this.f19627a, true);
            this.d = true;
        }
        this.b.a(this.c);
        return 0;
    }

    @Override // com.tianmu.c.q.a.i0.e
    public void release() {
    }

    public c(long j) {
        this.f19627a = j;
        this.b = new d(true);
        this.c = new com.tianmu.c.q.a.p0.o(200);
    }

    @Override // com.tianmu.c.q.a.i0.e
    public void a(long j, long j2) {
        this.d = false;
        this.b.a();
    }

    @Override // com.tianmu.c.q.a.i0.e
    public void a(com.tianmu.c.q.a.i0.g gVar) {
        this.b.a(gVar, new w.d(0, 1));
        gVar.f();
        gVar.a(new com.tianmu.c.q.a.i0.m.b(-9223372036854775807L));
    }

    @Override // com.tianmu.c.q.a.i0.e
    public boolean a(com.tianmu.c.q.a.i0.f fVar) {
        com.tianmu.c.q.a.p0.o oVar = new com.tianmu.c.q.a.p0.o(10);
        com.tianmu.c.q.a.p0.n nVar = new com.tianmu.c.q.a.p0.n(oVar.f19794a);
        int i = 0;
        while (true) {
            fVar.b(oVar.f19794a, 0, 10);
            oVar.e(0);
            if (oVar.v() != e) {
                break;
            }
            oVar.f(3);
            int iR = oVar.r();
            i += iR + 10;
            fVar.c(iR);
        }
        fVar.a();
        fVar.c(i);
        int i2 = 0;
        int i3 = 0;
        int i4 = i;
        while (true) {
            fVar.b(oVar.f19794a, 0, 2);
            oVar.e(0);
            if ((oVar.y() & 65526) != 65520) {
                fVar.a();
                i4++;
                if (i4 - i >= 8192) {
                    return false;
                }
                fVar.c(i4);
                i2 = 0;
                i3 = 0;
            } else {
                i2++;
                if (i2 >= 4 && i3 > 188) {
                    return true;
                }
                fVar.b(oVar.f19794a, 0, 4);
                nVar.b(14);
                int iA = nVar.a(13);
                if (iA <= 6) {
                    return false;
                }
                fVar.c(iA - 6);
                i3 += iA;
            }
        }
    }
}
