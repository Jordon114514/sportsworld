package com.geetest.core;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class h2 extends x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final h2 f11670a = new h2();
    public static final byte[] b = new byte[0];

    @Override // com.geetest.core.x
    public final void a(v vVar, boolean z) throws IOException {
        vVar.a(z, 5, b);
    }

    @Override // com.geetest.core.x
    public final boolean f() {
        return false;
    }

    @Override // com.geetest.core.x
    public final int hashCode() {
        return -1;
    }

    public final String toString() {
        return "NULL";
    }

    @Override // com.geetest.core.x
    public final boolean a(x xVar) {
        return xVar instanceof h2;
    }

    @Override // com.geetest.core.x
    public final int a(boolean z) {
        return v.a(0) + (z ? 1 : 0);
    }
}
