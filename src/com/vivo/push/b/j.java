package com.vivo.push.b;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class j extends t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f20637a;
    private int b;

    public j() {
        super(12);
        this.f20637a = -1;
        this.b = -1;
    }

    @Override // com.vivo.push.b.t, com.vivo.push.v
    public final void c(com.vivo.push.d dVar) {
        super.c(dVar);
        dVar.a("OnChangePushStatus.EXTRA_REQ_SERVICE_STATUS", this.f20637a);
        dVar.a("OnChangePushStatus.EXTRA_REQ_RECEIVER_STATUS", this.b);
    }

    @Override // com.vivo.push.b.t, com.vivo.push.v
    public final void d(com.vivo.push.d dVar) {
        super.d(dVar);
        this.f20637a = dVar.b("OnChangePushStatus.EXTRA_REQ_SERVICE_STATUS", this.f20637a);
        this.b = dVar.b("OnChangePushStatus.EXTRA_REQ_RECEIVER_STATUS", this.b);
    }

    public final int e() {
        return this.f20637a;
    }

    public final int f() {
        return this.b;
    }

    @Override // com.vivo.push.b.t, com.vivo.push.v
    public final String toString() {
        return "OnChangePushStatusCommand";
    }
}
