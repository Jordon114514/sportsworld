package com.huawei.hms.ads;

import android.content.Context;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.ipc.RemoteCallResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class bw$1 implements ad {
    final /* synthetic */ Context Code;
    final /* synthetic */ bw I;
    final /* synthetic */ RemoteCallResultCallback V;

    public bw$1(bw bwVar, Context context, RemoteCallResultCallback remoteCallResultCallback) {
        this.I = bwVar;
        this.Code = context;
        this.V = remoteCallResultCallback;
    }

    @Override // com.huawei.hms.ads.ad
    public void Code(AdContentData adContentData) {
        jk.Code(this.Code, adContentData);
        bw.Code(this.I, this.V, true);
    }
}
