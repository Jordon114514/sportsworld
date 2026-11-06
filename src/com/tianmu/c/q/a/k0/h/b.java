package com.tianmu.c.q.a.k0.h;

import com.tianmu.c.q.a.k0.e;
import com.tianmu.c.q.a.p0.o;
import com.tianmu.c.q.a.p0.x;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b implements com.tianmu.c.q.a.k0.b {
    @Override // com.tianmu.c.q.a.k0.b
    public com.tianmu.c.q.a.k0.a a(e eVar) {
        ByteBuffer byteBuffer = eVar.c;
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        o oVar = new o(bArrArray, iLimit);
        String strP = oVar.p();
        String strP2 = oVar.p();
        long jU = oVar.u();
        return new com.tianmu.c.q.a.k0.a(new a(strP, strP2, x.c(oVar.u(), 1000L, jU), oVar.u(), Arrays.copyOfRange(bArrArray, oVar.c(), iLimit), x.c(oVar.u(), 1000000L, jU)));
    }
}
