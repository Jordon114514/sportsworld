package com.huawei.openalliance.ad.inter;

import com.huawei.hms.ads.dd;
import com.huawei.openalliance.ad.inter.listeners.p;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class q$3 implements Runnable {
    final /* synthetic */ Map Code;
    final /* synthetic */ q V;

    public q$3(q qVar, Map map) {
        this.V = qVar;
        this.Code = map;
    }

    @Override // java.lang.Runnable
    public void run() {
        p pVarI = q.I(this.V);
        q.V(this.V, System.currentTimeMillis());
        if (pVarI != null) {
            pVarI.Code(this.Code);
        }
        dd.Code(q.V(this.V), 200, q.Code(this.V), 60, this.Code, q.Z(this.V), q.B(this.V), q.C(this.V));
    }
}
