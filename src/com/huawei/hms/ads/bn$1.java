package com.huawei.hms.ads;

import android.content.Context;
import com.huawei.openalliance.ad.beans.inner.AdEventReport;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.ipc.RemoteCallResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class bn$1 implements ad {
    final /* synthetic */ AdEventReport Code;
    final /* synthetic */ RemoteCallResultCallback I;
    final /* synthetic */ Context V;
    final /* synthetic */ bn Z;

    public bn$1(bn bnVar, AdEventReport adEventReport, Context context, RemoteCallResultCallback remoteCallResultCallback) {
        this.Z = bnVar;
        this.Code = adEventReport;
        this.V = context;
        this.I = remoteCallResultCallback;
    }

    @Override // com.huawei.hms.ads.ad
    public void Code(AdContentData adContentData) {
        if (adContentData != null) {
            AdEventReport adEventReport = this.Code;
            jk.Code(this.V, adContentData, 0, 0, adEventReport != null ? adEventReport.k() : null);
            bn.Code(this.Z, this.I, true);
        }
    }
}
