package com.igexin.push.d.c;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class h extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte f16802a;
    public byte b;

    public h() {
        this.l = 97;
    }

    @Override // com.igexin.push.d.c.c
    public final void a(byte[] bArr) {
        this.f16802a = bArr[0];
        this.b = bArr[1];
    }

    @Override // com.igexin.push.d.c.c
    public final byte[] a() {
        return new byte[]{this.f16802a, this.b};
    }
}
