package com.tianmu.c.q.a.i0.v;

import com.tianmu.c.q.a.p0.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a implements com.tianmu.c.q.a.i0.e {
    private static final int e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f19625a;
    private final b b;
    private final com.tianmu.c.q.a.p0.o c;
    private boolean d;

    /* JADX INFO: renamed from: com.tianmu.c.q.a.i0.v.a$a, reason: collision with other inner class name */
    public class C0660a implements com.tianmu.c.q.a.i0.h {
        @Override // com.tianmu.c.q.a.i0.h
        public com.tianmu.c.q.a.i0.e[] a() {
            return new com.tianmu.c.q.a.i0.e[]{new a()};
        }
    }

    static {
        new C0660a();
        e = x.b("ID3");
    }

    public a() {
        this(0L);
    }

    @Override // com.tianmu.c.q.a.i0.e
    public int a(com.tianmu.c.q.a.i0.f fVar, com.tianmu.c.q.a.i0.l lVar) {
        int iA = fVar.a(this.c.f19794a, 0, 2786);
        if (iA == -1) {
            return -1;
        }
        this.c.e(0);
        this.c.d(iA);
        if (!this.d) {
            this.b.a(this.f19625a, true);
            this.d = true;
        }
        this.b.a(this.c);
        return 0;
    }

    @Override // com.tianmu.c.q.a.i0.e
    public void release() {
    }

    public a(long j) {
        this.f19625a = j;
        this.b = new b();
        this.c = new com.tianmu.c.q.a.p0.o(2786);
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
        int i3 = i;
        while (true) {
            fVar.b(oVar.f19794a, 0, 5);
            oVar.e(0);
            if (oVar.y() != 2935) {
                fVar.a();
                i3++;
                if (i3 - i >= 8192) {
                    return false;
                }
                fVar.c(i3);
                i2 = 0;
            } else {
                i2++;
                if (i2 >= 4) {
                    return true;
                }
                int iA = com.tianmu.c.q.a.f0.a.a(oVar.f19794a);
                if (iA == -1) {
                    return false;
                }
                fVar.c(iA - 5);
            }
        }
    }
}
