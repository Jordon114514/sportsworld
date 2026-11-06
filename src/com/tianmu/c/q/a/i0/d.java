package com.tianmu.c.q.a.i0;

import java.io.EOFException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class d implements o {
    @Override // com.tianmu.c.q.a.i0.o
    public int a(f fVar, int i, boolean z) throws EOFException {
        int iB = fVar.b(i);
        if (iB != -1) {
            return iB;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // com.tianmu.c.q.a.i0.o
    public void a(long j, int i, int i2, int i3, o.a aVar) {
    }

    @Override // com.tianmu.c.q.a.i0.o
    public void a(com.tianmu.c.q.a.l lVar) {
    }

    @Override // com.tianmu.c.q.a.i0.o
    public void a(com.tianmu.c.q.a.p0.o oVar, int i) {
        oVar.f(i);
    }
}
