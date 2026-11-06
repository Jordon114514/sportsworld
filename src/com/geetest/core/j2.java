package com.geetest.core;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class j2 extends t {
    public j2(byte[] bArr) {
        super(bArr);
    }

    @Override // com.geetest.core.x
    public final int a(boolean z) {
        int length = this.f11724a.length;
        return d.a(length, z ? 1 : 0, length);
    }

    @Override // com.geetest.core.x
    public final boolean f() {
        return false;
    }

    @Override // com.geetest.core.t, com.geetest.core.x
    public final x g() {
        return this;
    }

    @Override // com.geetest.core.t, com.geetest.core.x
    public final x h() {
        return this;
    }

    @Override // com.geetest.core.x
    public final void a(v vVar, boolean z) throws IOException {
        vVar.a(z, 4, this.f11724a);
    }
}
