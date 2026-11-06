package com.tianmu.c.q.a.m0.m;

import com.tianmu.c.q.a.p0.o;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a extends com.tianmu.c.q.a.m0.b {
    private final b n;

    public a(List<byte[]> list) {
        super("DvbDecoder");
        o oVar = new o(list.get(0));
        this.n = new b(oVar.y(), oVar.y());
    }

    @Override // com.tianmu.c.q.a.m0.b
    public c a(byte[] bArr, int i, boolean z) {
        if (z) {
            this.n.a();
        }
        return new c(this.n.a(bArr, i));
    }
}
