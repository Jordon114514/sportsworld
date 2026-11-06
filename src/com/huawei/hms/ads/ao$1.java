package com.huawei.hms.ads;

import android.content.Context;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.ipc.RemoteCallResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ao$1 implements ad {
    final /* synthetic */ RemoteCallResultCallback Code;
    final /* synthetic */ ao I;
    final /* synthetic */ Context V;

    public ao$1(ao aoVar, RemoteCallResultCallback remoteCallResultCallback, Context context) {
        this.I = aoVar;
        this.Code = remoteCallResultCallback;
        this.V = context;
    }

    @Override // com.huawei.hms.ads.ad
    public void Code(AdContentData adContentData) {
        if (adContentData == null) {
            ah.Code(this.Code, ((ah) this.I).Code, 3002, (Object) null, true);
        } else {
            ah.Code(this.Code, ((ah) this.I).Code, 1000, Integer.valueOf(com.huawei.openalliance.ad.utils.z.Code(this.V, adContentData) ? 0 : -1), true);
        }
    }
}
