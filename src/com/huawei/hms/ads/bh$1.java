package com.huawei.hms.ads;

import android.content.Context;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.ipc.RemoteCallResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class bh$1 implements ad {
    final /* synthetic */ Context Code;
    final /* synthetic */ bh I;
    final /* synthetic */ RemoteCallResultCallback V;

    public bh$1(bh bhVar, Context context, RemoteCallResultCallback remoteCallResultCallback) {
        this.I = bhVar;
        this.Code = context;
        this.V = remoteCallResultCallback;
    }

    @Override // com.huawei.hms.ads.ad
    public void Code(AdContentData adContentData) {
        RemoteCallResultCallback remoteCallResultCallback;
        String strV;
        if (adContentData != null) {
            com.huawei.openalliance.ad.inter.data.s sVar = new com.huawei.openalliance.ad.inter.data.s(adContentData);
            if (sVar.E() != null) {
                com.huawei.openalliance.ad.download.app.b.Code(this.Code).Code(bh.Code(this.I, sVar.E(), adContentData));
                bh.Code(this.I, this.V, true);
                return;
            }
            remoteCallResultCallback = this.V;
            strV = bh.Code(this.I);
        } else {
            remoteCallResultCallback = this.V;
            strV = bh.V(this.I);
        }
        ah.Code(remoteCallResultCallback, strV, 3002, (Object) null, true);
    }
}
