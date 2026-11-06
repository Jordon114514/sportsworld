package com.vivo.push.b;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class w extends t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f20648a;
    private long b;

    public w(int i) {
        super(i);
    }

    @Override // com.vivo.push.b.t, com.vivo.push.v
    public void c(com.vivo.push.d dVar) {
        super.c(dVar);
        dVar.a("OnVerifyCallBackCommand.EXTRA_SECURITY_CONTENT", this.f20648a);
        dVar.a("notify_id", this.b);
    }

    @Override // com.vivo.push.b.t, com.vivo.push.v
    public void d(com.vivo.push.d dVar) {
        super.d(dVar);
        this.f20648a = dVar.a("OnVerifyCallBackCommand.EXTRA_SECURITY_CONTENT");
        this.b = dVar.b("notify_id", -1L);
    }

    public final long h() {
        return this.b;
    }

    public final String k() {
        return this.f20648a;
    }
}
