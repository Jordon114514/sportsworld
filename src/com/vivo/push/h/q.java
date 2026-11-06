package com.vivo.push.h;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class q implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.vivo.push.b.m f20685a;
    final /* synthetic */ p b;

    public q(p pVar, com.vivo.push.b.m mVar) {
        this.b = pVar;
        this.f20685a = mVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        p pVar = this.b;
        ((ab) pVar).b.onListTags(((com.vivo.push.s) pVar).f20725a, this.f20685a.j(), this.f20685a.e(), this.f20685a.i());
    }
}
