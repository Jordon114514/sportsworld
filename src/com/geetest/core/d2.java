package com.geetest.core;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class d2 extends x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f11648a;

    public d2(byte[] bArr) {
        this.f11648a = bArr;
    }

    @Override // com.geetest.core.x
    public final int a(boolean z) {
        int length = this.f11648a.length;
        return d.a(length, z ? 1 : 0, length);
    }

    @Override // com.geetest.core.x
    public final boolean f() {
        return false;
    }

    @Override // com.geetest.core.x
    public final int hashCode() {
        return p0.b(this.f11648a);
    }

    public final String toString() {
        return o7.a(this.f11648a);
    }

    @Override // com.geetest.core.x
    public final void a(v vVar, boolean z) throws IOException {
        vVar.a(z, 27, this.f11648a);
    }

    @Override // com.geetest.core.x
    public final boolean a(x xVar) {
        if (xVar instanceof d2) {
            return Arrays.equals(this.f11648a, ((d2) xVar).f11648a);
        }
        return false;
    }
}
