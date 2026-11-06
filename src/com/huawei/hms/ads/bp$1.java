package com.huawei.hms.ads;

import android.content.Context;
import com.huawei.openalliance.ad.beans.inner.AdEventReport;
import com.huawei.openalliance.ad.constant.aj;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.ipc.RemoteCallResultCallback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class bp$1 implements ad {
    final /* synthetic */ AdEventReport Code;
    final /* synthetic */ RemoteCallResultCallback I;
    final /* synthetic */ Context V;
    final /* synthetic */ bp Z;

    public bp$1(bp bpVar, AdEventReport adEventReport, Context context, RemoteCallResultCallback remoteCallResultCallback) {
        this.Z = bpVar;
        this.Code = adEventReport;
        this.V = context;
        this.I = remoteCallResultCallback;
    }

    @Override // com.huawei.hms.ads.ad
    public void Code(AdContentData adContentData) {
        AdEventReport adEventReport = this.Code;
        if (adEventReport != null) {
            jk.Code(this.V, adContentData, aj.Z, Long.valueOf(adEventReport.d() == null ? 0L : this.Code.d().longValue()), Long.valueOf(this.Code.e() != null ? this.Code.e().longValue() : 0L), Integer.valueOf(this.Code.f() == null ? 0 : this.Code.f().intValue()), Integer.valueOf(this.Code.g() != null ? this.Code.g().intValue() : 0));
        }
        bp.Code(this.Z, this.I, true);
    }
}
