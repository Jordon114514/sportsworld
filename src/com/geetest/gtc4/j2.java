package com.geetest.gtc4;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class j2 implements t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h3 f11823a;

    public j2(h3 h3Var) {
        this.f11823a = h3Var;
    }

    @Override // com.geetest.gtc4.i5
    public final w b() {
        return new i2(this.f11823a.b());
    }

    @Override // com.geetest.gtc4.t
    public final InputStream c() {
        return this.f11823a;
    }

    @Override // com.geetest.gtc4.f
    public final w d() {
        try {
            return new i2(this.f11823a.b());
        } catch (IOException e) {
            throw new v("IOException converting stream to byte array: " + e.getMessage(), e);
        }
    }
}
