package com.vivo.push.b;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class l extends t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f20638a;
    private int b;

    public l() {
        super(2016);
        this.f20638a = -1;
        this.b = -1;
    }

    @Override // com.vivo.push.b.t, com.vivo.push.v
    public final void c(com.vivo.push.d dVar) {
        super.c(dVar);
        dVar.a("key_dispatch_environment", this.f20638a);
        dVar.a("key_dispatch_area", this.b);
    }

    @Override // com.vivo.push.b.t, com.vivo.push.v
    public final void d(com.vivo.push.d dVar) {
        super.d(dVar);
        this.f20638a = dVar.b("key_dispatch_environment", 1);
        this.b = dVar.b("key_dispatch_area", 1);
    }

    public final int e() {
        return this.f20638a;
    }

    public final int f() {
        return this.b;
    }
}
