package com.geetest.gtc4;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class e extends w {
    public static final e b = new e((byte) 0);
    public static final e c = new e((byte) -1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f11794a;

    public e(byte b2) {
        this.f11794a = b2;
    }

    @Override // com.geetest.gtc4.w
    public final int a(boolean z) {
        return d.a(1, z ? 1 : 0, 1);
    }

    @Override // com.geetest.gtc4.w
    public final boolean f() {
        return false;
    }

    @Override // com.geetest.gtc4.w
    public final w g() {
        return this.f11794a != 0 ? c : b;
    }

    @Override // com.geetest.gtc4.w
    public final int hashCode() {
        return this.f11794a != 0 ? 1 : 0;
    }

    public final String toString() {
        return this.f11794a != 0 ? "TRUE" : "FALSE";
    }

    @Override // com.geetest.gtc4.w
    public final void a(u uVar, boolean z) throws IOException {
        byte b2 = this.f11794a;
        uVar.a(z, 1);
        uVar.b(1);
        uVar.f11873a.write(b2);
    }

    @Override // com.geetest.gtc4.w
    public final boolean a(w wVar) {
        if (!(wVar instanceof e)) {
            return false;
        }
        return (this.f11794a != 0) == (((e) wVar).f11794a != 0);
    }
}
