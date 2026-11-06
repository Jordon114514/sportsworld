package com.tianmu.c.q.a.i0.v;

import com.google.android.exoplayer2.util.MimeTypes;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class g implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<w.a> f19631a;
    private final com.tianmu.c.q.a.i0.o[] b;
    private boolean c;
    private int d;
    private int e;
    private long f;

    public g(List<w.a> list) {
        this.f19631a = list;
        this.b = new com.tianmu.c.q.a.i0.o[list.size()];
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void a() {
        this.c = false;
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void b() {
        if (this.c) {
            for (com.tianmu.c.q.a.i0.o oVar : this.b) {
                oVar.a(this.f, 1, this.e, 0, null);
            }
            this.c = false;
        }
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void a(long j, boolean z) {
        if (z) {
            this.c = true;
            this.f = j;
            this.e = 0;
            this.d = 2;
        }
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void a(com.tianmu.c.q.a.i0.g gVar, w.d dVar) {
        for (int i = 0; i < this.b.length; i++) {
            w.a aVar = this.f19631a.get(i);
            dVar.a();
            com.tianmu.c.q.a.i0.o oVarA = gVar.a(dVar.c(), 3);
            oVarA.a(com.tianmu.c.q.a.l.a(dVar.b(), MimeTypes.APPLICATION_DVBSUBS, (String) null, -1, 0, (List<byte[]>) Collections.singletonList(aVar.b), aVar.f19652a, (com.tianmu.c.q.a.h0.d) null));
            this.b[i] = oVarA;
        }
    }

    @Override // com.tianmu.c.q.a.i0.v.h
    public void a(com.tianmu.c.q.a.p0.o oVar) {
        if (this.c) {
            if (this.d != 2 || a(oVar, 32)) {
                if (this.d != 1 || a(oVar, 0)) {
                    int iC = oVar.c();
                    int iA = oVar.a();
                    for (com.tianmu.c.q.a.i0.o oVar2 : this.b) {
                        oVar.e(iC);
                        oVar2.a(oVar, iA);
                    }
                    this.e += iA;
                }
            }
        }
    }

    private boolean a(com.tianmu.c.q.a.p0.o oVar, int i) {
        if (oVar.a() == 0) {
            return false;
        }
        if (oVar.s() != i) {
            this.c = false;
        }
        this.d--;
        return this.c;
    }
}
