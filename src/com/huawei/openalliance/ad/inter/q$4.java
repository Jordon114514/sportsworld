package com.huawei.openalliance.ad.inter;

import com.huawei.hms.ads.dd;
import com.huawei.openalliance.ad.inter.listeners.p;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class q$4 implements Runnable {
    final /* synthetic */ int Code;
    final /* synthetic */ q V;

    public q$4(q qVar, int i) {
        this.V = qVar;
        this.Code = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        p pVarI = q.I(this.V);
        q.V(this.V, System.currentTimeMillis());
        if (pVarI != null) {
            pVarI.I(this.Code);
        }
        dd.Code(q.V(this.V), this.Code, q.Code(this.V), 60, null, q.Z(this.V), q.B(this.V), q.C(this.V));
    }
}
