package com.huawei.hms.ads;

import android.content.Context;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.ipc.RemoteCallResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class bd$1 implements ad {
    final /* synthetic */ Context Code;
    final /* synthetic */ RemoteCallResultCallback I;
    final /* synthetic */ String V;
    final /* synthetic */ bd Z;

    public bd$1(bd bdVar, Context context, String str, RemoteCallResultCallback remoteCallResultCallback) {
        this.Z = bdVar;
        this.Code = context;
        this.V = str;
        this.I = remoteCallResultCallback;
    }

    @Override // com.huawei.hms.ads.ad
    public void Code(AdContentData adContentData) {
        if (adContentData == null) {
            ah.Code(this.I, bd.Code(this.Z), 3002, (Object) null, true);
            return;
        }
        this.Z.V(this.Code, this.V).B(this.Code, new com.huawei.openalliance.ad.inter.data.s(adContentData));
        bd.Code(this.Z, this.I, true);
    }
}
