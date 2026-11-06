package com.huawei.openalliance.ad.inter;

import com.huawei.openalliance.ad.beans.inner.PlacementAdReqParam;
import com.huawei.openalliance.ad.beans.parameter.AdSlotParam;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class q$1 implements Runnable {
    final /* synthetic */ AdSlotParam.a Code;
    final /* synthetic */ q I;
    final /* synthetic */ PlacementAdReqParam V;

    public q$1(q qVar, AdSlotParam.a aVar, PlacementAdReqParam placementAdReqParam) {
        this.I = qVar;
        this.Code = aVar;
        this.V = placementAdReqParam;
    }

    @Override // java.lang.Runnable
    public void run() {
        q.Code(this.I, this.Code, this.V);
    }
}
