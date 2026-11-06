package com.vivo.push.h;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class ag implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.vivo.push.b.i f20679a;
    final /* synthetic */ af b;

    public ag(af afVar, com.vivo.push.b.i iVar) {
        this.b = afVar;
        this.f20679a = iVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        af afVar = this.b;
        ((ab) afVar).b.onUnBind(((com.vivo.push.s) afVar).f20725a, this.f20679a.j(), this.f20679a.e());
    }
}
