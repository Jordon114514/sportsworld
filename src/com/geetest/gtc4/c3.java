package com.geetest.gtc4;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class c3 implements f, i5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f11788a;

    public c3(c0 c0Var) {
        this.f11788a = c0Var;
    }

    @Override // com.geetest.gtc4.i5
    public final w b() {
        return x2.a(this.f11788a.a());
    }

    @Override // com.geetest.gtc4.f
    public final w d() {
        try {
            return x2.a(this.f11788a.a());
        } catch (IOException e) {
            throw new v(e.getMessage(), e);
        }
    }
}
