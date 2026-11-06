package com.geetest.core;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class i1 implements f, j5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f11674a;

    public i1(d0 d0Var) {
        this.f11674a = d0Var;
    }

    @Override // com.geetest.core.j5
    public final x a() {
        return new h1(this.f11674a.a());
    }

    @Override // com.geetest.core.f
    public final x d() {
        try {
            return new h1(this.f11674a.a());
        } catch (IOException e) {
            throw new IllegalStateException(e.getMessage());
        }
    }
}
