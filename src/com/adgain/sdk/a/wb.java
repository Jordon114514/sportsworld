package com.adgain.sdk.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class wb implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ l4 f5279a;
    final /* synthetic */ long b;

    public wb(vb vbVar, l4 l4Var, long j) {
        this.f5279a = l4Var;
        this.b = j;
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            qb.d dVar = (qb.d) this.f5279a.b();
            if (dVar.isCancelled()) {
                return;
            }
            dVar.execute();
            if (dVar.isCancelled()) {
                return;
            }
            vb.b.sendMessageDelayed(vb.b.obtainMessage(1, this.f5279a), this.b);
        } catch (Throwable unused) {
        }
    }
}
