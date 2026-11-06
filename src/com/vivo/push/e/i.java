package com.vivo.push.e;

import com.vivo.push.util.t;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class i implements com.vivo.push.restructure.request.c<com.vivo.push.e.a.b> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ h f20670a;

    public i(h hVar) {
        this.f20670a = hVar;
    }

    @Override // com.vivo.push.restructure.request.c
    public final void a(int i) {
        if (this.f20670a.f20669a != null) {
            t.b("query err : ".concat(String.valueOf(i)));
            this.f20670a.f20669a.onError(i);
        }
    }

    @Override // com.vivo.push.restructure.request.c
    public final /* synthetic */ void a(com.vivo.push.restructure.request.a.a.b bVar) {
        com.vivo.push.e.a.b bVar2 = (com.vivo.push.e.a.b) bVar;
        if (this.f20670a.f20669a != null) {
            t.b("query success");
            this.f20670a.f20669a.onSuccess(bVar2.a());
        }
    }
}
