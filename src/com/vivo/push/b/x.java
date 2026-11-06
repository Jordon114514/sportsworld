package com.vivo.push.b;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class x extends com.vivo.push.v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f20649a;

    public x() {
        super(2011);
        this.f20649a = 0;
    }

    @Override // com.vivo.push.v
    public final void c(com.vivo.push.d dVar) {
        dVar.a("com.bbk.push.ikey.MODE_TYPE", this.f20649a);
    }

    @Override // com.vivo.push.v
    public final void d(com.vivo.push.d dVar) {
        this.f20649a = dVar.b("com.bbk.push.ikey.MODE_TYPE", 0);
    }

    public final int e() {
        return this.f20649a;
    }

    @Override // com.vivo.push.v
    public final String toString() {
        return "PushModeCommand";
    }

    @Override // com.vivo.push.v
    public final boolean d() {
        return true;
    }
}
