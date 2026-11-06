package com.huawei.openalliance.ad.inter;

import com.huawei.hms.ads.dd;
import com.huawei.hms.ads.fh;
import com.huawei.openalliance.ad.inter.listeners.j;
import com.huawei.openalliance.ad.inter.listeners.n;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class n$5 implements Runnable {
    final /* synthetic */ long Code;
    final /* synthetic */ boolean I;
    final /* synthetic */ int V;
    final /* synthetic */ n Z;

    public n$5(n nVar, long j, int i, boolean z) {
        this.Z = nVar;
        this.Code = j;
        this.V = i;
        this.I = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        n nVarS = n.S(this.Z);
        n.V(this.Z, System.currentTimeMillis());
        n.Code(this.Z).j().V(n.F(this.Z));
        long jF = n.F(this.Z) - this.Code;
        n.Code(this.Z).D(jF);
        fh.V(n.Z(), "onAdFailed main thread switch: %s ms", Long.valueOf(jF));
        if (nVarS != null) {
            nVarS.Code(this.V);
        }
        j jVarD = n.D(this.Z);
        if (jVarD != null) {
            jVarD.Code(this.V, this.I);
        }
        dd.Code(n.I(this.Z), this.V, n.Z(this.Z), n.L(this.Z), null, n.F(this.Z) - n.a(this.Z), n.Code(this.Z));
    }
}
