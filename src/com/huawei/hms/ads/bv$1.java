package com.huawei.hms.ads;

import android.content.Context;
import com.huawei.openalliance.ad.beans.inner.AdEventReport;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.ipc.RemoteCallResultCallback;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class bv$1 implements ad {
    final /* synthetic */ bv B;
    final /* synthetic */ AdEventReport Code;
    final /* synthetic */ JSONObject I;
    final /* synthetic */ Context V;
    final /* synthetic */ RemoteCallResultCallback Z;

    public bv$1(bv bvVar, AdEventReport adEventReport, Context context, JSONObject jSONObject, RemoteCallResultCallback remoteCallResultCallback) {
        this.B = bvVar;
        this.Code = adEventReport;
        this.V = context;
        this.I = jSONObject;
        this.Z = remoteCallResultCallback;
    }

    @Override // com.huawei.hms.ads.ad
    public void Code(AdContentData adContentData) {
        int i;
        AdEventReport adEventReport = this.Code;
        if (adEventReport != null) {
            if (adEventReport.F()) {
                jk.Code(this.V, adContentData, this.Code.D().longValue(), this.Code.L().intValue());
            } else if (adContentData != null) {
                adContentData.Code(this.B.S(this.I.optString(com.huawei.openalliance.ad.constant.ba.aX)));
                if (bv.Code(this.B, adContentData)) {
                    jk.Code(this.V, adContentData, new ji.a().Code(this.Code.D()).Code(this.Code.L()).V(this.Code.a()).I(this.Code.r()).Code(this.Code.v()).Code());
                } else {
                    fh.V("JsbReportShowEvent", "ad is not in whitelist");
                    i = 3004;
                }
            } else {
                i = 3002;
            }
            i = 1000;
        } else {
            i = 3001;
        }
        ah.Code(this.Z, bv.Code(this.B), i, (Object) null, true);
    }
}
