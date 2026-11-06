package com.geetest.core;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class k2 implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i3 f11685a;

    public k2(i3 i3Var) {
        this.f11685a = i3Var;
    }

    @Override // com.geetest.core.j5
    public final x a() {
        return new j2(this.f11685a.b());
    }

    @Override // com.geetest.core.u
    public final InputStream c() {
        return this.f11685a;
    }

    @Override // com.geetest.core.f
    public final x d() {
        try {
            return new j2(this.f11685a.b());
        } catch (IOException e) {
            throw new w("IOException converting stream to byte array: " + e.getMessage(), e);
        }
    }
}
