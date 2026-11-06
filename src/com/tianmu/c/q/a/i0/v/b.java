package com.tianmu.c.q.a.i0.v;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.tianmu.c.q.a.p0.n f19626a;
    private final com.tianmu.c.q.a.p0.o b;
    private final String c;
    private String d;
    private com.tianmu.c.q.a.i0.o e;
    private int f;
    private int g;
    private boolean h;
    private long i;
    private com.tianmu.c.q.a.l j;
    private int k;
    private long l;

    public b() {
        this(null);
    }

    private void c() {
        this.f19626a.b(0);
        com.tianmu.c.q.a.f0.a.b bVarA = com.tianmu.c.q.a.f0.a.a(this.f19626a);
        com.tianmu.c.q.a.l lVar = this.j;
        if (lVar == null || bVarA.c != lVar.s || bVarA.b != lVar.t || bVarA.f19525a != lVar.f) {
            com.tianmu.c.q.a.l lVarA = com.tianmu.c.q.a.l.a(this.d, bVarA.f19525a, null, -1, -1, bVarA.c, bVarA.b, null, null, 0, this.c);
            this.j = lVarA;
            this.e.a(lVarA);
        }
        this.k = bVarA.d;
        this.i = (((long) bVarA.e) * 1000000) / ((long) this.j.t);
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void a() {
        this.f = 0;
        this.g = 0;
        this.h = false;
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void b() {
    }

    public b(String str) {
        com.tianmu.c.q.a.p0.n nVar = new com.tianmu.c.q.a.p0.n(new byte[128]);
        this.f19626a = nVar;
        this.b = new com.tianmu.c.q.a.p0.o(nVar.f19793a);
        this.f = 0;
        this.c = str;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    private boolean b(com.tianmu.c.q.a.p0.o oVar) {
        while (true) {
            boolean z = false;
            if (oVar.a() <= 0) {
                return false;
            }
            if (this.h) {
                int iS = oVar.s();
                if (iS == 119) {
                    this.h = false;
                    return true;
                }
                if (iS == 11) {
                    z = true;
                }
            } else if (oVar.s() == 11) {
                z = true;
            }
            this.h = z;
        }
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void a(long j, boolean z) {
        this.l = j;
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void a(com.tianmu.c.q.a.i0.g gVar, w.d dVar) {
        dVar.a();
        this.d = dVar.b();
        this.e = gVar.a(dVar.c(), 1);
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void a(com.tianmu.c.q.a.p0.o oVar) {
        while (oVar.a() > 0) {
            int i = this.f;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        int iMin = Math.min(oVar.a(), this.k - this.g);
                        this.e.a(oVar, iMin);
                        int i2 = iMin + this.g;
                        this.g = i2;
                        int i3 = this.k;
                        if (i2 == i3) {
                            this.e.a(this.l, 1, i3, 0, null);
                            this.l += this.i;
                            this.f = 0;
                        }
                    }
                } else if (a(oVar, this.b.f19794a, 128)) {
                    c();
                    this.b.e(0);
                    this.e.a(this.b, 128);
                    this.f = 2;
                }
            } else if (b(oVar)) {
                this.f = 1;
                byte[] bArr = this.b.f19794a;
                bArr[0] = 11;
                bArr[1] = 119;
                this.g = 2;
            }
        }
    }

    private boolean a(com.tianmu.c.q.a.p0.o oVar, byte[] bArr, int i) {
        int iMin = Math.min(oVar.a(), i - this.g);
        oVar.a(bArr, this.g, iMin);
        int i2 = iMin + this.g;
        this.g = i2;
        return i2 == i;
    }
}
