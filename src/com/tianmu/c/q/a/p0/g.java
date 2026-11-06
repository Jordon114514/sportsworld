package com.tianmu.c.q.a.p0;

import io.flutter.embedding.android.KeyboardMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19786a;
    public final int b;
    public final int c;
    public final long d;

    public g(byte[] bArr, int i) {
        n nVar = new n(bArr);
        nVar.b(i * 8);
        nVar.a(16);
        nVar.a(16);
        nVar.a(24);
        nVar.a(24);
        this.f19786a = nVar.a(20);
        this.b = nVar.a(3) + 1;
        this.c = nVar.a(5) + 1;
        this.d = ((((long) nVar.a(4)) & 15) << 32) | (((long) nVar.a(32)) & KeyboardMap.kValueMask);
    }

    public int a() {
        return this.c * this.f19786a;
    }

    public long b() {
        return (this.d * 1000000) / ((long) this.f19786a);
    }
}
