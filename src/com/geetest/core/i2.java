package com.geetest.core;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class i2 extends x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f11675a;

    public i2(byte[] bArr) {
        this.f11675a = bArr;
    }

    @Override // com.geetest.core.x
    public final int a(boolean z) {
        int length = this.f11675a.length;
        return d.a(length, z ? 1 : 0, length);
    }

    @Override // com.geetest.core.x
    public final boolean f() {
        return false;
    }

    @Override // com.geetest.core.x
    public final int hashCode() {
        return p0.b(this.f11675a);
    }

    public final String toString() {
        return o7.a(this.f11675a);
    }

    @Override // com.geetest.core.x
    public final void a(v vVar, boolean z) throws IOException {
        vVar.a(z, 18, this.f11675a);
    }

    @Override // com.geetest.core.x
    public final boolean a(x xVar) {
        if (xVar instanceof i2) {
            return Arrays.equals(this.f11675a, ((i2) xVar).f11675a);
        }
        return false;
    }
}
