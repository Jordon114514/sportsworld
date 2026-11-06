package com.huawei.hms.ads;

import android.content.Context;
import com.huawei.openalliance.ad.activity.c;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.ipc.RemoteCallResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class eo$1 implements ad {
    final /* synthetic */ String Code;
    final /* synthetic */ RemoteCallResultCallback I;
    final /* synthetic */ Context V;
    final /* synthetic */ eo Z;

    public eo$1(eo eoVar, String str, Context context, RemoteCallResultCallback remoteCallResultCallback) {
        this.Z = eoVar;
        this.Code = str;
        this.V = context;
        this.I = remoteCallResultCallback;
    }

    @Override // com.huawei.hms.ads.ad
    public void Code(AdContentData adContentData) {
        int i;
        if (adContentData != null) {
            fh.Code("JsbClickShare", "start dialog activity");
            com.huawei.openalliance.ad.inter.data.l lVar = new com.huawei.openalliance.ad.inter.data.l(adContentData);
            lVar.S(this.Code);
            c.Code(this.V, lVar, adContentData);
            i = 1000;
        } else {
            fh.Code("JsbClickShare", "ad not exist");
            i = 3002;
        }
        ah.Code(this.I, eo.Code(this.Z), i, (Object) null, true);
    }
}
