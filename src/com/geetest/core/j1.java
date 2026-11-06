package com.geetest.core;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class j1 extends c0 {
    public j1(g gVar) {
        super(gVar);
    }

    @Override // com.geetest.core.x
    public final int a(boolean z) {
        int iA = z ? 4 : 3;
        int length = this.f11641a.length;
        for (int i = 0; i < length; i++) {
            iA += this.f11641a[i].d().a(true);
        }
        return iA;
    }

    @Override // com.geetest.core.x
    public final void a(v vVar, boolean z) throws IOException {
        vVar.a(z, 49, this.f11641a);
    }
}
