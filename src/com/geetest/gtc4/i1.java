package com.geetest.gtc4;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class i1 extends b0 {
    public i1(g gVar) {
        super(gVar);
    }

    @Override // com.geetest.gtc4.w
    public final int a(boolean z) {
        int iA = z ? 4 : 3;
        int length = this.f11780a.length;
        for (int i = 0; i < length; i++) {
            iA += this.f11780a[i].d().a(true);
        }
        return iA;
    }

    @Override // com.geetest.gtc4.w
    public final void a(u uVar, boolean z) throws IOException {
        uVar.a(z, 49, this.f11780a);
    }
}
