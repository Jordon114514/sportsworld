package com.geetest.core;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class b3 implements f, j5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f11638a;

    public b3(d0 d0Var) {
        this.f11638a = d0Var;
    }

    @Override // com.geetest.core.j5
    public final x a() {
        g gVarA = this.f11638a.a();
        a3 a3Var = y2.f11750a;
        return gVarA.b < 1 ? y2.f11750a : new a3(gVarA);
    }

    @Override // com.geetest.core.f
    public final x d() {
        try {
            g gVarA = this.f11638a.a();
            a3 a3Var = y2.f11750a;
            return gVarA.b < 1 ? y2.f11750a : new a3(gVarA);
        } catch (IOException e) {
            throw new IllegalStateException(e.getMessage());
        }
    }
}
