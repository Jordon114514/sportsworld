package com.huawei.hms.ads;

import android.content.Context;
import com.huawei.hms.ads.jsb.a;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.ipc.RemoteCallResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class be$1 implements ad {
    final /* synthetic */ Context Code;
    final /* synthetic */ be I;
    final /* synthetic */ RemoteCallResultCallback V;

    public be$1(be beVar, Context context, RemoteCallResultCallback remoteCallResultCallback) {
        this.I = beVar;
        this.Code = context;
        this.V = remoteCallResultCallback;
    }

    @Override // com.huawei.hms.ads.ad
    public void Code(AdContentData adContentData) {
        int iF;
        if (adContentData != null) {
            iF = a.Code(this.Code).Code().F(this.Code, new com.huawei.openalliance.ad.inter.data.s(adContentData));
        } else {
            iF = 0;
        }
        ah.Code(this.V, be.Code(this.I), 1000, Integer.valueOf(iF), true);
    }
}
