package com.geetest.core;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class b2 extends j {
    public b2(q qVar, n nVar, x xVar, int i, x xVar2) {
        super(qVar, nVar, xVar, i, xVar2);
    }

    @Override // com.geetest.core.j, com.geetest.core.x
    public final x g() {
        return this;
    }

    @Override // com.geetest.core.x
    public final x h() {
        return this;
    }

    @Override // com.geetest.core.j
    public final a0 i() {
        g gVar = new g(4);
        q qVar = this.f11677a;
        if (qVar != null) {
            gVar.a(qVar);
        }
        n nVar = this.b;
        if (nVar != null) {
            gVar.a(nVar);
        }
        x xVar = this.c;
        if (xVar != null) {
            gVar.a(xVar.g());
        }
        int i = this.d;
        gVar.a(new q2(i == 0, i, this.e));
        return new n2(gVar);
    }
}
