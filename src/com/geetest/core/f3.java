package com.geetest.core;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class f3 extends m1 {
    public final boolean d;

    public f3(int i, int i2, boolean z, d0 d0Var) {
        super(i, i2, d0Var);
        this.d = z;
    }

    @Override // com.geetest.core.m1, com.geetest.core.j5
    public final x a() {
        d0 d0Var = this.c;
        int i = this.f11691a;
        int i2 = this.b;
        if (!this.d) {
            return new e3(4, i, i2, new j2(((i3) d0Var.f11646a).b()));
        }
        g gVarA = d0Var.a();
        int i3 = gVarA.b;
        if (i3 == 1) {
            return new e3(3, i, i2, gVarA.a(0));
        }
        a3 a3Var = y2.f11750a;
        return new e3(4, i, i2, i3 < 1 ? y2.f11750a : new a3(gVarA));
    }
}
