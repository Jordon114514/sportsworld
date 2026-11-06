package com.huawei.hms.ads;

import android.content.Context;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.ipc.RemoteCallResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class aw$1 implements ad {
    final /* synthetic */ Context Code;
    final /* synthetic */ RemoteCallResultCallback I;
    final /* synthetic */ String V;
    final /* synthetic */ aw Z;

    public aw$1(aw awVar, Context context, String str, RemoteCallResultCallback remoteCallResultCallback) {
        this.Z = awVar;
        this.Code = context;
        this.V = str;
        this.I = remoteCallResultCallback;
    }

    @Override // com.huawei.hms.ads.ad
    public void Code(AdContentData adContentData) {
        if (adContentData == null) {
            ah.Code(this.I, aw.Code(this.Z), 3002, (Object) null, true);
            return;
        }
        this.Z.V(this.Code, this.V).C(this.Code, new com.huawei.openalliance.ad.inter.data.s(adContentData));
        aw.Code(this.Z, this.I, true);
    }
}
