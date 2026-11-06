package com.geetest.gtc4;

import java.io.IOException;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class s2 extends w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f11860a;

    public s2(byte[] bArr) {
        this.f11860a = bArr;
    }

    @Override // com.geetest.gtc4.w
    public final int a(boolean z) {
        int length = this.f11860a.length;
        return d.a(length, z ? 1 : 0, length);
    }

    @Override // com.geetest.gtc4.w
    public final boolean f() {
        return false;
    }

    @Override // com.geetest.gtc4.w
    public final int hashCode() {
        return o0.b(this.f11860a);
    }

    @Override // com.geetest.gtc4.w
    public final void a(u uVar, boolean z) throws IOException {
        uVar.a(z, 21, this.f11860a);
    }

    @Override // com.geetest.gtc4.w
    public final boolean a(w wVar) {
        if (wVar instanceof s2) {
            return Arrays.equals(this.f11860a, ((s2) wVar).f11860a);
        }
        return false;
    }
}
