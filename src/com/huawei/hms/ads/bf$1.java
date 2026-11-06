package com.huawei.hms.ads;

import android.content.Context;
import com.huawei.hms.ads.jsb.a;
import com.huawei.openalliance.ad.download.app.AppStatus;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.ipc.RemoteCallResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class bf$1 implements ad {
    final /* synthetic */ Context Code;
    final /* synthetic */ bf I;
    final /* synthetic */ RemoteCallResultCallback V;

    public bf$1(bf bfVar, Context context, RemoteCallResultCallback remoteCallResultCallback) {
        this.I = bfVar;
        this.Code = context;
        this.V = remoteCallResultCallback;
    }

    @Override // com.huawei.hms.ads.ad
    public void Code(AdContentData adContentData) {
        AppStatus appStatusS = AppStatus.Code;
        if (adContentData != null) {
            appStatusS = a.Code(this.Code).Code().S(this.Code, new com.huawei.openalliance.ad.inter.data.s(adContentData));
        }
        ah.Code(this.V, bf.Code(this.I), 1000, bf.Code(this.I, appStatusS), true);
    }
}
