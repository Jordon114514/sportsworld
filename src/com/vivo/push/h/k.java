package com.vivo.push.h;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class k extends ab {
    public k(com.vivo.push.v vVar) {
        super(vVar);
    }

    @Override // com.vivo.push.s
    public final void a(com.vivo.push.v vVar) {
        com.vivo.push.util.t.d("OnClearCacheTask", "delete push info " + this.f20725a.getPackageName());
        com.vivo.push.util.af.b(this.f20725a).a();
    }
}
