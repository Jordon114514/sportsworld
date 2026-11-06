package com.huawei.openalliance.ad.inter;

import com.huawei.openalliance.ad.beans.inner.NativeAdReqParam;
import com.huawei.openalliance.ad.beans.parameter.AdSlotParam;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class n$1 implements Runnable {
    final /* synthetic */ long Code;
    final /* synthetic */ NativeAdReqParam I;
    final /* synthetic */ AdSlotParam.a V;
    final /* synthetic */ n Z;

    public n$1(n nVar, long j, AdSlotParam.a aVar, NativeAdReqParam nativeAdReqParam) {
        this.Z = nVar;
        this.Code = j;
        this.V = aVar;
        this.I = nativeAdReqParam;
    }

    @Override // java.lang.Runnable
    public void run() {
        n.Code(this.Z).Z(System.currentTimeMillis() - this.Code);
        n.Code(this.Z, this.V, this.I);
    }
}
