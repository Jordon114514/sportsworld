package com.geetest.core;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class k extends x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f11683a;

    public k(byte[] bArr) {
        if (bArr.length < 4) {
            throw new IllegalArgumentException("GeneralizedTime string too short");
        }
        this.f11683a = bArr;
        if (!a(0) || !a(1) || !a(2) || !a(3)) {
            throw new IllegalArgumentException("illegal characters in GeneralizedTime string");
        }
    }

    public final boolean a(int i) {
        byte b;
        byte[] bArr = this.f11683a;
        return bArr.length > i && (b = bArr[i]) >= 48 && b <= 57;
    }

    @Override // com.geetest.core.x
    public final boolean f() {
        return false;
    }

    @Override // com.geetest.core.x
    public x g() {
        return new e2(this.f11683a);
    }

    @Override // com.geetest.core.x
    public final int hashCode() {
        return p0.b(this.f11683a);
    }

    @Override // com.geetest.core.x
    public int a(boolean z) {
        int length = this.f11683a.length;
        return d.a(length, z ? 1 : 0, length);
    }

    @Override // com.geetest.core.x
    public void a(v vVar, boolean z) throws IOException {
        vVar.a(z, 24, this.f11683a);
    }

    @Override // com.geetest.core.x
    public final boolean a(x xVar) {
        if (xVar instanceof k) {
            return Arrays.equals(this.f11683a, ((k) xVar).f11683a);
        }
        return false;
    }
}
