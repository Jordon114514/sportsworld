package com.tianmu.c.q.a.i0.v;

import com.google.android.exoplayer2.util.MimeTypes;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List<com.tianmu.c.q.a.l> f19647a;
    private final com.tianmu.c.q.a.i0.o[] b;

    public t(List<com.tianmu.c.q.a.l> list) {
        this.f19647a = list;
        this.b = new com.tianmu.c.q.a.i0.o[list.size()];
    }

    public void a(long j, com.tianmu.c.q.a.p0.o oVar) {
        com.tianmu.c.q.a.m0.l.f.a(j, oVar, this.b);
    }

    public void a(com.tianmu.c.q.a.i0.g gVar, w.d dVar) {
        for (int i = 0; i < this.b.length; i++) {
            dVar.a();
            com.tianmu.c.q.a.i0.o oVarA = gVar.a(dVar.c(), 3);
            com.tianmu.c.q.a.l lVar = this.f19647a.get(i);
            String str = lVar.f;
            com.tianmu.c.q.a.p0.a.a(MimeTypes.APPLICATION_CEA608.equals(str) || MimeTypes.APPLICATION_CEA708.equals(str), "Invalid closed caption mime type provided: " + str);
            String strB = lVar.f19684a;
            if (strB == null) {
                strB = dVar.b();
            }
            oVarA.a(com.tianmu.c.q.a.l.a(strB, str, (String) null, -1, lVar.x, lVar.y, lVar.z, (com.tianmu.c.q.a.h0.d) null));
            this.b[i] = oVarA;
        }
    }
}
