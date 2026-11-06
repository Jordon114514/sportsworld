package com.huawei.hms.ads;

import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.ipc.CallResult;
import com.huawei.openalliance.ad.utils.c;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class fp$4$1$1 implements Runnable {
    final /* synthetic */ long Code;
    final /* synthetic */ fp.AnonymousClass4.1 I;
    final /* synthetic */ CallResult V;

    public fp$4$1$1(fp.AnonymousClass4.1 r1, long j, CallResult callResult) {
        this.I = r1;
        this.Code = j;
        this.V = callResult;
    }

    @Override // java.lang.Runnable
    public void run() {
        fp.this.f16072a.D(com.huawei.openalliance.ad.utils.z.Code() - this.Code);
        fp.this.d = (String) this.V.getData();
        AdContentData adContentData = (AdContentData) com.huawei.openalliance.ad.utils.ad.V((String) this.V.getData(), AdContentData.class, new Class[0]);
        if (adContentData != null) {
            fp.this.y = adContentData.M();
        }
        if (adContentData == null) {
            com.huawei.openalliance.ad.ipc.g.V(fp.this.e).Code("getSpareSplashAd", String.valueOf(fp.this.C.Z()), new 1(this), String.class);
            return;
        }
        fp.AnonymousClass4 anonymousClass4 = this.I.Code;
        fp.this.Code(adContentData, anonymousClass4.I);
        c.Code(fp.this.e, adContentData);
        jh.Code(fp.this.e).V();
    }
}
