package com.vivo.push.b;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class v extends w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f20647a;
    private int b;

    public v() {
        super(20);
        this.f20647a = -1L;
    }

    @Override // com.vivo.push.b.w, com.vivo.push.b.t, com.vivo.push.v
    public final void c(com.vivo.push.d dVar) {
        super.c(dVar);
        dVar.a("undo_msg_v1", this.f20647a);
        dVar.a("undo_msg_type_v1", this.b);
    }

    @Override // com.vivo.push.b.w, com.vivo.push.b.t, com.vivo.push.v
    public final void d(com.vivo.push.d dVar) {
        super.d(dVar);
        this.f20647a = dVar.b("undo_msg_v1", this.f20647a);
        this.b = dVar.b("undo_msg_type_v1", 0);
    }

    public final long e() {
        return this.f20647a;
    }

    public final String f() {
        long j = this.f20647a;
        if (j != -1) {
            return String.valueOf(j);
        }
        return null;
    }

    @Override // com.vivo.push.b.t, com.vivo.push.v
    public final String toString() {
        return "OnUndoMsgCommand";
    }
}
