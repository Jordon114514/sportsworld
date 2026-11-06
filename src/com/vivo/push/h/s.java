package com.vivo.push.h;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class s implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.vivo.push.b.n f20686a;
    final /* synthetic */ r b;

    public s(r rVar, com.vivo.push.b.n nVar) {
        this.b = rVar;
        this.f20686a = nVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        r rVar = this.b;
        ((ab) rVar).b.onLog(((com.vivo.push.s) rVar).f20725a, this.f20686a.e(), this.f20686a.f(), this.f20686a.g());
    }
}
