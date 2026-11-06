package com.vivo.push.restructure.request;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class f implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ b f20724a;
    final /* synthetic */ e b;

    public f(e eVar, b bVar) {
        this.b = eVar;
        this.f20724a = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        b bVar = this.f20724a;
        if (bVar == null || bVar.b() == null) {
            return;
        }
        this.f20724a.b().a(1003);
    }
}
