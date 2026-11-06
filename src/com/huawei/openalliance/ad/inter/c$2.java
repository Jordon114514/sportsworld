package com.huawei.openalliance.ad.inter;

import com.huawei.hms.ads.fh;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.inter.data.k;
import com.huawei.openalliance.ad.inter.listeners.f;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class c$2 implements Runnable {
    final /* synthetic */ f Code;
    final /* synthetic */ AdContentData I;
    final /* synthetic */ k V;
    final /* synthetic */ c Z;

    public c$2(c cVar, f fVar, k kVar, AdContentData adContentData) {
        this.Z = cVar;
        this.Code = fVar;
        this.V = kVar;
        this.I = adContentData;
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean zCode = this.Code.Code(this.V);
        fh.V("ExLinkedSplashReceiver", "onReceive, isCanDisplay: %s", Boolean.valueOf(zCode));
        c.Code(this.Z, zCode, this.V, this.I);
    }
}
