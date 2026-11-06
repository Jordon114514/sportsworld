package com.geetest.core;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class m1 implements f, j5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11691a;
    public final int b;
    public final d0 c;

    public m1(int i, int i2, d0 d0Var) {
        this.f11691a = i;
        this.b = i2;
        this.c = d0Var;
    }

    public x a() {
        d0 d0Var = this.c;
        int i = this.f11691a;
        int i2 = this.b;
        g gVarA = d0Var.a();
        int i3 = gVarA.b;
        if (i3 == 1) {
            return new l1(3, i, i2, gVarA.a(0));
        }
        h1 h1Var = e1.f11654a;
        return new l1(4, i, i2, i3 < 1 ? e1.f11654a : new h1(gVarA));
    }

    @Override // com.geetest.core.f
    public final x d() {
        try {
            return a();
        } catch (IOException e) {
            throw new w(e.getMessage());
        }
    }
}
