package com.vivo.push.restructure.a.a;

import android.os.SystemClock;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class g extends a<com.vivo.push.restructure.a.a> {
    private long b;

    public g(com.vivo.push.restructure.a.a aVar, j jVar) {
        super("IPCNode", aVar, jVar);
        this.b = 0L;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long jD = aVar.d();
        if (jD <= 0 || jElapsedRealtime <= jD) {
            return;
        }
        this.b = jElapsedRealtime - jD;
    }

    @Override // com.vivo.push.restructure.a.a.a
    public final /* bridge */ /* synthetic */ int a(com.vivo.push.restructure.a.a aVar) {
        return 0;
    }

    @Override // com.vivo.push.restructure.a.a.a
    public final synchronized String b() {
        a(this.b);
        return super.b();
    }
}
