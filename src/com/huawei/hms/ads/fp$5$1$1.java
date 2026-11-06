package com.huawei.hms.ads;

import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.ipc.CallResult;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class fp$5$1$1 implements Runnable {
    final /* synthetic */ CallResult Code;
    final /* synthetic */ fp.AnonymousClass5.1 V;

    public fp$5$1$1(fp.AnonymousClass5.1 r1, CallResult callResult) {
        this.V = r1;
        this.Code = callResult;
    }

    @Override // java.lang.Runnable
    public void run() {
        AdContentData adContentData = (AdContentData) this.Code.getData();
        if (adContentData != null) {
            fp.this.Code(adContentData, -2, true);
        } else {
            fp.this.I(-2);
            fp.this.g();
        }
    }
}
