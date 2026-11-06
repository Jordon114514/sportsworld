package com.vivo.push.h;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class aa implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.vivo.push.b.s f20676a;
    final /* synthetic */ z b;

    public aa(z zVar, com.vivo.push.b.s sVar) {
        this.b = zVar;
        this.f20676a = sVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        z zVar = this.b;
        ((ab) zVar).b.onPublish(((com.vivo.push.s) zVar).f20725a, this.f20676a.j(), this.f20676a.i());
    }
}
