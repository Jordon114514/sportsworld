package com.vivo.push.b;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class t extends com.vivo.push.v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f20645a;
    private int b;

    public t(int i) {
        super(i);
        this.f20645a = null;
        this.b = 0;
    }

    @Override // com.vivo.push.v
    public void c(com.vivo.push.d dVar) {
        dVar.a("req_id", this.f20645a);
        dVar.a("status_msg_code", this.b);
    }

    @Override // com.vivo.push.v
    public void d(com.vivo.push.d dVar) {
        this.f20645a = dVar.a("req_id");
        this.b = dVar.b("status_msg_code", this.b);
    }

    public final String i() {
        return this.f20645a;
    }

    public final int j() {
        return this.b;
    }

    @Override // com.vivo.push.v
    public String toString() {
        return "OnReceiveCommand";
    }
}
