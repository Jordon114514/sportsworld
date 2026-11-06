package com.geetest.gtc4;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class g1 extends z {
    public g1() {
    }

    @Override // com.geetest.gtc4.w
    public final int a(boolean z) {
        int iA = z ? 4 : 3;
        int length = this.f11897a.length;
        for (int i = 0; i < length; i++) {
            iA += this.f11897a[i].d().a(true);
        }
        return iA;
    }

    @Override // com.geetest.gtc4.z
    public final b l() {
        return new b1(i());
    }

    @Override // com.geetest.gtc4.z
    public final s m() {
        return new e1(j());
    }

    public g1(w wVar) {
        super(wVar);
    }

    public g1(g gVar) {
        super(gVar);
    }

    @Override // com.geetest.gtc4.w
    public final void a(u uVar, boolean z) throws IOException {
        uVar.a(z, 48, this.f11897a);
    }
}
