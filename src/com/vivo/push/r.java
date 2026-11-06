package com.vivo.push;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class r implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f20701a;
    final /* synthetic */ m b;

    public r(m mVar, String str) {
        this.b = mVar;
        this.f20701a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        m.a aVarB = this.b.b(this.f20701a);
        if (aVarB != null) {
            aVarB.a(1003, new Object[0]);
        }
    }
}
