package com.huawei.hms.ads;

import android.content.Context;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.ipc.RemoteCallResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class bu$1 implements ad {
    final /* synthetic */ Context Code;
    final /* synthetic */ bu I;
    final /* synthetic */ RemoteCallResultCallback V;

    public bu$1(bu buVar, Context context, RemoteCallResultCallback remoteCallResultCallback) {
        this.I = buVar;
        this.Code = context;
        this.V = remoteCallResultCallback;
    }

    @Override // com.huawei.hms.ads.ad
    public void Code(AdContentData adContentData) {
        dd.Code(this.Code, adContentData);
        bu.Code(this.I, this.V, true);
    }
}
