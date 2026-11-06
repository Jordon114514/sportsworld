package com.huawei.openalliance.ad.inter;

import com.huawei.hms.ads.dd;
import com.huawei.hms.ads.fh;
import com.huawei.openalliance.ad.inter.listeners.j;
import com.huawei.openalliance.ad.inter.listeners.n;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class n$3 implements Runnable {
    final /* synthetic */ long Code;
    final /* synthetic */ boolean I;
    final /* synthetic */ Map V;
    final /* synthetic */ n Z;

    public n$3(n nVar, long j, Map map, boolean z) {
        this.Z = nVar;
        this.Code = j;
        this.V = map;
        this.I = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        n nVarS = n.S(this.Z);
        n.V(this.Z, System.currentTimeMillis());
        n.Code(this.Z).j().V(n.F(this.Z));
        long jF = n.F(this.Z) - this.Code;
        n.Code(this.Z).D(jF);
        fh.V(n.Z(), "onAdsLoaded main thread switch: %s ms", Long.valueOf(jF));
        if (nVarS != null) {
            n nVar = this.Z;
            nVarS.Code(nVar.Code(n.I(nVar), this.V));
        }
        j jVarD = n.D(this.Z);
        if (jVarD != null) {
            jVarD.Code(this.V, this.I);
        }
        dd.Code(n.I(this.Z), 200, n.Z(this.Z), n.L(this.Z), this.V, n.F(this.Z) - n.a(this.Z), n.Code(this.Z));
    }
}
