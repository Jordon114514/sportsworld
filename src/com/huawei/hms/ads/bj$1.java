package com.huawei.hms.ads;

import android.content.Context;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.ipc.RemoteCallResultCallback;
import com.huawei.openalliance.ad.utils.bj;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class bj$1 implements ad {
    final /* synthetic */ Context Code;
    final /* synthetic */ RemoteCallResultCallback I;
    final /* synthetic */ String V;
    final /* synthetic */ bj Z;

    public bj$1(bj bjVar, Context context, String str, RemoteCallResultCallback remoteCallResultCallback) {
        this.Z = bjVar;
        this.Code = context;
        this.V = str;
        this.I = remoteCallResultCallback;
    }

    @Override // com.huawei.hms.ads.ad
    public void Code(AdContentData adContentData) {
        RemoteCallResultCallback remoteCallResultCallback;
        String strI;
        int i;
        if (adContentData != null) {
            final com.huawei.openalliance.ad.inter.data.s sVar = new com.huawei.openalliance.ad.inter.data.s(adContentData);
            if (bj.Code(this.Z, adContentData)) {
                bj.Code(new Runnable() { // from class: com.huawei.hms.ads.bj$1.1
                    @Override // java.lang.Runnable
                    public void run() {
                        bj$1 bj_1 = bj$1.this;
                        int iCode = bj_1.Z.V(bj_1.Code, bj_1.V).Code(bj$1.this.Code, sVar);
                        bj$1 bj_2 = bj$1.this;
                        ah.Code(bj_2.I, bj.Code(bj_2.Z), 1000, Integer.valueOf(iCode), true);
                    }
                });
                return;
            } else {
                remoteCallResultCallback = this.I;
                strI = bj.V(this.Z);
                i = 3004;
            }
        } else {
            remoteCallResultCallback = this.I;
            strI = bj.I(this.Z);
            i = 3002;
        }
        ah.Code(remoteCallResultCallback, strI, i, (Object) null, true);
    }
}
