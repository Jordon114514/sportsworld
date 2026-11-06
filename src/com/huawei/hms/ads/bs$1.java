package com.huawei.hms.ads;

import android.content.Context;
import com.huawei.openalliance.ad.constant.aj;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.ipc.RemoteCallResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class bs$1 implements ad {
    final /* synthetic */ Context Code;
    final /* synthetic */ bs I;
    final /* synthetic */ RemoteCallResultCallback V;

    public bs$1(bs bsVar, Context context, RemoteCallResultCallback remoteCallResultCallback) {
        this.I = bsVar;
        this.Code = context;
        this.V = remoteCallResultCallback;
    }

    @Override // com.huawei.hms.ads.ad
    public void Code(AdContentData adContentData) {
        jk.Code(this.Code, adContentData, aj.B, (Long) null, (Long) null, (Integer) null, (Integer) null);
        bs.Code(this.I, this.V, true);
    }
}
