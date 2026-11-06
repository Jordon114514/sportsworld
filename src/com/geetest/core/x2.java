package com.geetest.core;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class x2 extends j {
    public x2(a3 a3Var) {
        super(a3Var);
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
            gVar.a(xVar.h());
        }
        int i = this.d;
        gVar.a(new e3(i == 0, i, this.e));
        return new a3(gVar);
    }
}
