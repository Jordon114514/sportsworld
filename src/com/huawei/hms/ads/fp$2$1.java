package com.huawei.hms.ads;

import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.ipc.CallResult;
import com.huawei.openalliance.ad.utils.i;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class fp$2$1 implements Runnable {
    final /* synthetic */ CallResult Code;
    final /* synthetic */ fp.2 V;

    public fp$2$1(fp.2 r1, CallResult callResult) {
        this.V = r1;
        this.Code = callResult;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.V.V.d = (String) this.Code.getData();
        final AdContentData adContentData = (AdContentData) com.huawei.openalliance.ad.utils.ad.V((String) this.Code.getData(), AdContentData.class, new Class[0]);
        if (adContentData != null) {
            this.V.V.F = System.currentTimeMillis();
            fp.2 r1 = this.V;
            r1.V.S(r1.Code);
            this.V.V.B = adContentData;
            i.I(new Runnable() { // from class: com.huawei.hms.ads.fp$2$1.1
                @Override // java.lang.Runnable
                public void run() {
                    fp.2 r0 = fp$2$1.this.V;
                    fp fpVar = r0.V;
                    fpVar.Code(fpVar.e, adContentData, r0.Code);
                }
            });
            if (this.V.V.V(adContentData)) {
                return;
            } else {
                this.V.V.I(com.huawei.openalliance.ad.constant.ai.w);
            }
        } else {
            fp.2 r0 = this.V;
            r0.V.I(r0.Code);
        }
        this.V.V.r();
    }
}
