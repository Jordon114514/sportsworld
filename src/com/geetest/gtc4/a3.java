package com.geetest.gtc4;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class a3 implements f, i5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f11776a;

    public a3(c0 c0Var) {
        this.f11776a = c0Var;
    }

    @Override // com.geetest.gtc4.i5
    public final w b() {
        g gVarA = this.f11776a.a();
        z2 z2Var = x2.f11889a;
        return gVarA.b < 1 ? x2.f11889a : new z2(gVarA);
    }

    @Override // com.geetest.gtc4.f
    public final w d() {
        try {
            g gVarA = this.f11776a.a();
            z2 z2Var = x2.f11889a;
            return gVarA.b < 1 ? x2.f11889a : new z2(gVarA);
        } catch (IOException e) {
            throw new IllegalStateException(e.getMessage());
        }
    }
}
