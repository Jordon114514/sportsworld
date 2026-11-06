package com.geetest.core;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class e extends x {
    public static final e b = new e((byte) 0);
    public static final e c = new e((byte) -1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte f11652a;

    public e(byte b2) {
        this.f11652a = b2;
    }

    @Override // com.geetest.core.x
    public final int a(boolean z) {
        return d.a(1, z ? 1 : 0, 1);
    }

    @Override // com.geetest.core.x
    public final boolean f() {
        return false;
    }

    @Override // com.geetest.core.x
    public final x g() {
        return this.f11652a != 0 ? c : b;
    }

    @Override // com.geetest.core.x
    public final int hashCode() {
        return this.f11652a != 0 ? 1 : 0;
    }

    public final String toString() {
        return this.f11652a != 0 ? "TRUE" : "FALSE";
    }

    @Override // com.geetest.core.x
    public final void a(v vVar, boolean z) throws IOException {
        byte b2 = this.f11652a;
        if (z) {
            vVar.f11734a.write(1);
        }
        vVar.b(1);
        vVar.f11734a.write(b2);
    }

    @Override // com.geetest.core.x
    public final boolean a(x xVar) {
        if (!(xVar instanceof e)) {
            return false;
        }
        return (this.f11652a != 0) == (((e) xVar).f11652a != 0);
    }
}
