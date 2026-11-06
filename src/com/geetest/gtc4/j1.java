package com.geetest.gtc4;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class j1 implements f, i5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f11822a;

    public j1(c0 c0Var) {
        this.f11822a = c0Var;
    }

    @Override // com.geetest.gtc4.i5
    public final w b() {
        return new i1(this.f11822a.a());
    }

    @Override // com.geetest.gtc4.f
    public final w d() {
        try {
            return b();
        } catch (IOException e) {
            throw new v(e.getMessage(), e);
        }
    }
}
