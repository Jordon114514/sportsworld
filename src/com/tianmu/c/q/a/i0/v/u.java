package com.tianmu.c.q.a.i0.v;

import com.google.android.exoplayer2.util.MimeTypes;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class u implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.tianmu.c.q.a.p0.v f19648a;
    private com.tianmu.c.q.a.i0.o b;
    private boolean c;

    @Override // com.tianmu.c.q.a.i0.v.r
    public void a(com.tianmu.c.q.a.p0.o oVar) {
        if (!this.c) {
            if (this.f19648a.c() == -9223372036854775807L) {
                return;
            }
            this.b.a(com.tianmu.c.q.a.l.a(null, MimeTypes.APPLICATION_SCTE35, this.f19648a.c()));
            this.c = true;
        }
        int iA = oVar.a();
        this.b.a(oVar, iA);
        this.b.a(this.f19648a.b(), 1, iA, 0, null);
    }

    @Override // com.tianmu.c.q.a.i0.v.r
    public void a(com.tianmu.c.q.a.p0.v vVar, com.tianmu.c.q.a.i0.g gVar, w.d dVar) {
        this.f19648a = vVar;
        dVar.a();
        com.tianmu.c.q.a.i0.o oVarA = gVar.a(dVar.c(), 4);
        this.b = oVarA;
        oVarA.a(com.tianmu.c.q.a.l.a(dVar.b(), MimeTypes.APPLICATION_SCTE35, (String) null, -1, (com.tianmu.c.q.a.h0.d) null));
    }
}
