package com.tianmu.c.q.a.i0.v;

import com.google.android.exoplayer2.util.MimeTypes;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class l implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.tianmu.c.q.a.p0.o f19639a = new com.tianmu.c.q.a.p0.o(10);
    private com.tianmu.c.q.a.i0.o b;
    private boolean c;
    private long d;
    private int e;
    private int f;

    @Override // com.tianmu.c.q.a.i0.v.h
    public void a() {
        this.c = false;
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void b() {
        int i;
        if (this.c && (i = this.e) != 0 && this.f == i) {
            this.b.a(this.d, 1, i, 0, null);
            this.c = false;
        }
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void a(long j, boolean z) {
        if (z) {
            this.c = true;
            this.d = j;
            this.e = 0;
            this.f = 0;
        }
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void a(com.tianmu.c.q.a.i0.g gVar, w.d dVar) {
        dVar.a();
        com.tianmu.c.q.a.i0.o oVarA = gVar.a(dVar.c(), 4);
        this.b = oVarA;
        oVarA.a(com.tianmu.c.q.a.l.a(dVar.b(), MimeTypes.APPLICATION_ID3, (String) null, -1, (com.tianmu.c.q.a.h0.d) null));
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void a(com.tianmu.c.q.a.p0.o oVar) {
        if (this.c) {
            int iA = oVar.a();
            int i = this.f;
            if (i < 10) {
                int iMin = Math.min(iA, 10 - i);
                System.arraycopy(oVar.f19794a, oVar.c(), this.f19639a.f19794a, this.f, iMin);
                if (iMin + this.f == 10) {
                    this.f19639a.e(0);
                    if (73 != this.f19639a.s() || 68 != this.f19639a.s() || 51 != this.f19639a.s()) {
                        this.c = false;
                        return;
                    } else {
                        this.f19639a.f(3);
                        this.e = this.f19639a.r() + 10;
                    }
                }
            }
            int iMin2 = Math.min(iA, this.e - this.f);
            this.b.a(oVar, iMin2);
            this.f = iMin2 + this.f;
        }
    }
}
