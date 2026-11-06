package com.huawei.openalliance.ad.inter;

import com.huawei.hms.ads.dd;
import com.huawei.openalliance.ad.inter.listeners.q;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class r$3 implements Runnable {
    final /* synthetic */ int Code;
    final /* synthetic */ r V;

    public r$3(r rVar, int i) {
        this.V = rVar;
        this.Code = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        q qVarV = r.V(this.V);
        r.V(this.V, System.currentTimeMillis());
        if (qVarV != null) {
            qVarV.Code(this.Code);
        }
        dd.Code(r.I(this.V), this.Code, r.Code(this.V), 7, null, r.Z(this.V), r.B(this.V), r.C(this.V));
    }
}
