package com.geetest.gtc4;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class k extends w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f11826a;

    public k(byte[] bArr) {
        if (bArr.length < 4) {
            throw new IllegalArgumentException("GeneralizedTime string too short");
        }
        this.f11826a = bArr;
        if (!a(0) || !a(1) || !a(2) || !a(3)) {
            throw new IllegalArgumentException("illegal characters in GeneralizedTime string");
        }
    }

    public final boolean a(int i) {
        byte b;
        byte[] bArr = this.f11826a;
        return bArr.length > i && (b = bArr[i]) >= 48 && b <= 57;
    }

    @Override // com.geetest.gtc4.w
    public final boolean f() {
        return false;
    }

    @Override // com.geetest.gtc4.w
    public w g() {
        return new d2(this.f11826a);
    }

    @Override // com.geetest.gtc4.w
    public final int hashCode() {
        return o0.b(this.f11826a);
    }

    @Override // com.geetest.gtc4.w
    public int a(boolean z) {
        int length = this.f11826a.length;
        return d.a(length, z ? 1 : 0, length);
    }

    @Override // com.geetest.gtc4.w
    public void a(u uVar, boolean z) throws IOException {
        uVar.a(z, 24, this.f11826a);
    }

    @Override // com.geetest.gtc4.w
    public final boolean a(w wVar) {
        if (wVar instanceof k) {
            return Arrays.equals(this.f11826a, ((k) wVar).f11826a);
        }
        return false;
    }
}
