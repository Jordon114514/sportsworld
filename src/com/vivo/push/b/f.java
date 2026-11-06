package com.vivo.push.b;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class f extends com.vivo.push.v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f20634a;

    public f() {
        super(0);
    }

    public final void a(int i) {
        this.f20634a = i;
    }

    @Override // com.vivo.push.v
    public final void c(com.vivo.push.d dVar) {
        if (dVar != null) {
            dVar.a("APP_CLIENT_SWITCH_FLAG", this.f20634a);
        }
    }

    @Override // com.vivo.push.v
    public final void d(com.vivo.push.d dVar) {
        if (dVar != null) {
            this.f20634a = dVar.b("APP_CLIENT_SWITCH_FLAG", 0);
        }
    }

    @Override // com.vivo.push.v
    public final String toString() {
        return "DefaultCommand";
    }
}
