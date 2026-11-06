package com.vivo.push;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class q implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ com.vivo.push.b.b f20700a;
    final /* synthetic */ String b;
    final /* synthetic */ m c;

    public q(m mVar, com.vivo.push.b.b bVar, String str) {
        this.c = mVar;
        this.f20700a = bVar;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.c.a(this.f20700a);
        this.c.c(this.b);
    }
}
