package com.tianmu.c.q.a.k0.j;

import com.tianmu.c.q.a.p0.n;
import com.tianmu.c.q.a.p0.o;
import com.tianmu.c.q.a.p0.v;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class c implements com.tianmu.c.q.a.k0.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o f19677a = new o();
    private final n b = new n();
    private v c;

    @Override // com.tianmu.c.q.a.k0.b
    public com.tianmu.c.q.a.k0.a a(com.tianmu.c.q.a.k0.e eVar) {
        com.tianmu.c.q.a.k0.a.b eVar2;
        v vVar = this.c;
        if (vVar == null || eVar.f != vVar.c()) {
            v vVar2 = new v(eVar.d);
            this.c = vVar2;
            vVar2.a(eVar.d - eVar.f);
        }
        ByteBuffer byteBuffer = eVar.c;
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        this.f19677a.a(bArrArray, iLimit);
        this.b.a(bArrArray, iLimit);
        this.b.c(39);
        long jA = (((long) this.b.a(1)) << 32) | ((long) this.b.a(32));
        this.b.c(20);
        int iA = this.b.a(12);
        int iA2 = this.b.a(8);
        this.f19677a.f(14);
        if (iA2 == 0) {
            eVar2 = new e();
        } else if (iA2 == 255) {
            eVar2 = a.a(this.f19677a, iA, jA);
        } else if (iA2 == 4) {
            eVar2 = f.a(this.f19677a);
        } else if (iA2 != 5) {
            eVar2 = iA2 != 6 ? null : g.a(this.f19677a, jA, this.c);
        } else {
            eVar2 = d.a(this.f19677a, jA, this.c);
        }
        return eVar2 == null ? new com.tianmu.c.q.a.k0.a(new com.tianmu.c.q.a.k0.a.b[0]) : new com.tianmu.c.q.a.k0.a(eVar2);
    }
}
