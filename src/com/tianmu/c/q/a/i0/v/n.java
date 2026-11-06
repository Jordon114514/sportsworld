package com.tianmu.c.q.a.i0.v;

import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class n implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.tianmu.c.q.a.p0.o f19641a;
    private final com.tianmu.c.q.a.i0.k b;
    private final String c;
    private String d;
    private com.tianmu.c.q.a.i0.o e;
    private int f;
    private int g;
    private boolean h;
    private boolean i;
    private long j;
    private int k;
    private long l;

    public n() {
        this(null);
    }

    private void c(com.tianmu.c.q.a.p0.o oVar) {
        int iMin = Math.min(oVar.a(), this.k - this.g);
        this.e.a(oVar, iMin);
        int i = iMin + this.g;
        this.g = i;
        int i2 = this.k;
        if (i < i2) {
            return;
        }
        this.e.a(this.l, 1, i2, 0, null);
        this.l += this.j;
        this.g = 0;
        this.f = 0;
    }

    private void d(com.tianmu.c.q.a.p0.o oVar) {
        int iMin = Math.min(oVar.a(), 4 - this.g);
        oVar.a(this.f19641a.f19794a, this.g, iMin);
        int i = iMin + this.g;
        this.g = i;
        if (i < 4) {
            return;
        }
        this.f19641a.e(0);
        if (!com.tianmu.c.q.a.i0.k.a(this.f19641a.g(), this.b)) {
            this.g = 0;
            this.f = 1;
            return;
        }
        com.tianmu.c.q.a.i0.k kVar = this.b;
        this.k = kVar.c;
        if (!this.h) {
            long j = kVar.g;
            int i2 = kVar.d;
            this.j = (j * 1000000) / ((long) i2);
            this.e.a(com.tianmu.c.q.a.l.a(this.d, kVar.b, null, -1, 4096, kVar.e, i2, null, null, 0, this.c));
            this.h = true;
        }
        this.f19641a.e(0);
        this.e.a(this.f19641a, 4);
        this.f = 2;
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void a() {
        this.f = 0;
        this.g = 0;
        this.i = false;
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void b() {
    }

    public n(String str) {
        this.f = 0;
        com.tianmu.c.q.a.p0.o oVar = new com.tianmu.c.q.a.p0.o(4);
        this.f19641a = oVar;
        oVar.f19794a[0] = -1;
        this.b = new com.tianmu.c.q.a.i0.k();
        this.c = str;
    }

    private void b(com.tianmu.c.q.a.p0.o oVar) {
        byte[] bArr = oVar.f19794a;
        int iD = oVar.d();
        for (int iC = oVar.c(); iC < iD; iC++) {
            byte b = bArr[iC];
            boolean z = (b & FileDownloadStatus.error) == 255;
            boolean z2 = this.i && (b & 224) == 224;
            this.i = z;
            if (z2) {
                oVar.e(iC + 1);
                this.i = false;
                this.f19641a.f19794a[1] = bArr[iC];
                this.g = 2;
                this.f = 1;
                return;
            }
        }
        oVar.e(iD);
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
            if (i == 0) {
                b(oVar);
            } else if (i == 1) {
                d(oVar);
            } else if (i == 2) {
                c(oVar);
            }
        }
    }
}
