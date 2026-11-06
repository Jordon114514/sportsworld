package com.geetest.core;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class h1 extends a0 {
    public h1() {
    }

    @Override // com.geetest.core.x
    public final int a(boolean z) {
        int iA = z ? 4 : 3;
        int length = this.f11633a.length;
        for (int i = 0; i < length; i++) {
            iA += this.f11633a[i].d().a(true);
        }
        return iA;
    }

    @Override // com.geetest.core.a0
    public final b k() {
        return new c1(i());
    }

    @Override // com.geetest.core.a0
    public final t l() {
        return new f1(j());
    }

    public h1(x xVar) {
        super(xVar);
    }

    public h1(g gVar) {
        super(gVar);
    }

    @Override // com.geetest.core.x
    public final void a(v vVar, boolean z) throws IOException {
        vVar.a(z, 48, this.f11633a);
    }
}
