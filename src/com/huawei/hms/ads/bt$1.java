package com.huawei.hms.ads;

import android.content.Context;
import com.huawei.openalliance.ad.constant.aj;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.ipc.RemoteCallResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class bt$1 implements ad {
    final /* synthetic */ long Code;
    final /* synthetic */ RemoteCallResultCallback I;
    final /* synthetic */ Context V;
    final /* synthetic */ bt Z;

    public bt$1(bt btVar, long j, Context context, RemoteCallResultCallback remoteCallResultCallback) {
        this.Z = btVar;
        this.Code = j;
        this.V = context;
        this.I = remoteCallResultCallback;
    }

    @Override // com.huawei.hms.ads.ad
    public void Code(AdContentData adContentData) {
        adContentData.B(this.Code);
        jk.V(this.V, adContentData, aj.h);
        bt.Code(this.Z, this.I, true);
    }
}
