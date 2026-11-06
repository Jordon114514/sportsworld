package com.tianmu.c.q.a.i0.v;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class f implements h {
    private final String b;
    private String c;
    private com.tianmu.c.q.a.i0.o d;
    private int f;
    private int g;
    private long h;
    private com.tianmu.c.q.a.l i;
    private int j;
    private long k;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.tianmu.c.q.a.p0.o f19630a = new com.tianmu.c.q.a.p0.o(new byte[18]);
    private int e = 0;

    public f(String str) {
        this.b = str;
    }

    private void c() {
        byte[] bArr = this.f19630a.f19794a;
        if (this.i == null) {
            com.tianmu.c.q.a.l lVarA = com.tianmu.c.q.a.f0.k.a(bArr, this.c, this.b, null);
            this.i = lVarA;
            this.d.a(lVarA);
        }
        this.j = com.tianmu.c.q.a.f0.k.a(bArr);
        this.h = (int) ((((long) com.tianmu.c.q.a.f0.k.d(bArr)) * 1000000) / ((long) this.i.t));
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void a() {
        this.e = 0;
        this.f = 0;
        this.g = 0;
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void b() {
    }

    private boolean b(com.tianmu.c.q.a.p0.o oVar) {
        while (oVar.a() > 0) {
            int i = this.g << 8;
            this.g = i;
            int iS = i | oVar.s();
            this.g = iS;
            if (com.tianmu.c.q.a.f0.k.a(iS)) {
                byte[] bArr = this.f19630a.f19794a;
                int i2 = this.g;
                bArr[0] = (byte) ((i2 >> 24) & 255);
                bArr[1] = (byte) ((i2 >> 16) & 255);
                bArr[2] = (byte) ((i2 >> 8) & 255);
                bArr[3] = (byte) (i2 & 255);
                this.f = 4;
                this.g = 0;
                return true;
            }
        }
        return false;
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void a(long j, boolean z) {
        this.k = j;
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void a(com.tianmu.c.q.a.i0.g gVar, w.d dVar) {
        dVar.a();
        this.c = dVar.b();
        this.d = gVar.a(dVar.c(), 1);
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void a(com.tianmu.c.q.a.p0.o oVar) {
        while (oVar.a() > 0) {
            int i = this.e;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        int iMin = Math.min(oVar.a(), this.j - this.f);
                        this.d.a(oVar, iMin);
                        int i2 = iMin + this.f;
                        this.f = i2;
                        int i3 = this.j;
                        if (i2 == i3) {
                            this.d.a(this.k, 1, i3, 0, null);
                            this.k += this.h;
                            this.e = 0;
                        }
                    }
                } else if (a(oVar, this.f19630a.f19794a, 18)) {
                    c();
                    this.f19630a.e(0);
                    this.d.a(this.f19630a, 18);
                    this.e = 2;
                }
            } else if (b(oVar)) {
                this.e = 1;
            }
        }
    }

    private boolean a(com.tianmu.c.q.a.p0.o oVar, byte[] bArr, int i) {
        int iMin = Math.min(oVar.a(), i - this.f);
        oVar.a(bArr, this.f, iMin);
        int i2 = iMin + this.f;
        this.f = i2;
        return i2 == i;
    }
}
