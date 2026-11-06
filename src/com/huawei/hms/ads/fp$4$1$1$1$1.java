package com.huawei.hms.ads;

import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.ipc.CallResult;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class fp$4$1$1$1$1 implements Runnable {
    final /* synthetic */ CallResult Code;
    final /* synthetic */ fp$4$1$1.1 V;

    public fp$4$1$1$1$1(fp$4$1$1.1 r1, CallResult callResult) {
        this.V = r1;
        this.Code = callResult;
    }

    @Override // java.lang.Runnable
    public void run() {
        fp.this.d = (String) this.Code.getData();
        AdContentData adContentData = (AdContentData) com.huawei.openalliance.ad.utils.ad.V((String) this.Code.getData(), AdContentData.class, new Class[0]);
        if (adContentData != null) {
            fp.AnonymousClass4 anonymousClass4 = this.V.Code.I.Code;
            fp.this.Code(adContentData, com.huawei.openalliance.ad.constant.ai.u, anonymousClass4.I);
        } else {
            fp.AnonymousClass4 anonymousClass5 = this.V.Code.I.Code;
            fp.this.Code((AdContentData) null, anonymousClass5.I);
        }
    }
}
