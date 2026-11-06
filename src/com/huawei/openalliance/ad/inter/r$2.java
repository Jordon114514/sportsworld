package com.huawei.openalliance.ad.inter;

import com.huawei.hms.ads.dd;
import com.huawei.openalliance.ad.inter.listeners.q;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class r$2 implements Runnable {
    final /* synthetic */ Map Code;
    final /* synthetic */ r V;

    public r$2(r rVar, Map map) {
        this.V = rVar;
        this.Code = map;
    }

    @Override // java.lang.Runnable
    public void run() {
        q qVarV = r.V(this.V);
        r.V(this.V, System.currentTimeMillis());
        if (qVarV != null) {
            qVarV.Code(this.Code);
        }
        dd.Code(r.I(this.V), 200, r.Code(this.V), 7, this.Code, r.Z(this.V), r.B(this.V), r.C(this.V));
    }
}
