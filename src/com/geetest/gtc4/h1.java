package com.geetest.gtc4;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class h1 implements f, i5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f11813a;

    public h1(c0 c0Var) {
        this.f11813a = c0Var;
    }

    @Override // com.geetest.gtc4.i5
    public final w b() {
        return new g1(this.f11813a.a());
    }

    @Override // com.geetest.gtc4.f
    public final w d() {
        try {
            return b();
        } catch (IOException e) {
            throw new IllegalStateException(e.getMessage());
        }
    }
}
