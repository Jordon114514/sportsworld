package com.geetest.core;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class k1 implements f, j5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d0 f11684a;

    public k1(d0 d0Var) {
        this.f11684a = d0Var;
    }

    @Override // com.geetest.core.j5
    public final x a() {
        return new j1(this.f11684a.a());
    }

    @Override // com.geetest.core.f
    public final x d() {
        try {
            return new j1(this.f11684a.a());
        } catch (IOException e) {
            throw new w(e.getMessage(), e);
        }
    }
}
