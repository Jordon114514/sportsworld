package com.huawei.hms.ads;

import android.content.Context;
import com.huawei.openalliance.ad.beans.inner.AdEventReport;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.ipc.RemoteCallResultCallback;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class bo$1 implements ad {
    final /* synthetic */ String B;
    final /* synthetic */ bo C;
    final /* synthetic */ JSONObject Code;
    final /* synthetic */ AdEventReport I;
    final /* synthetic */ RemoteCallResultCallback V;
    final /* synthetic */ Context Z;

    public bo$1(bo boVar, JSONObject jSONObject, RemoteCallResultCallback remoteCallResultCallback, AdEventReport adEventReport, Context context, String str) {
        this.C = boVar;
        this.Code = jSONObject;
        this.V = remoteCallResultCallback;
        this.I = adEventReport;
        this.Z = context;
        this.B = str;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003b  */
    /* JADX WARN: Code duplicated, block: B:13:0x003f  */
    /* JADX WARN: Code duplicated, block: B:14:0x004f  */
    @Override // com.huawei.hms.ads.ad
    public void Code(AdContentData adContentData) {
        RemoteCallResultCallback remoteCallResultCallback;
        String strZ;
        int i;
        if (this.Code.optBoolean(com.huawei.openalliance.ad.constant.ba.be, true)) {
            if (adContentData == null) {
                fh.V("JsbReportCommonEvent", "ad is null");
                remoteCallResultCallback = this.V;
                strZ = bo.Code(this.C);
                i = 3002;
            } else if (!bo.Code(this.C, adContentData)) {
                fh.V("JsbReportCommonEvent", "ad is not in whitelist");
                remoteCallResultCallback = this.V;
                strZ = bo.V(this.C);
                i = 3004;
            } else if (this.I == null) {
                fh.V("JsbReportCommonEvent", "parmas is null");
                remoteCallResultCallback = this.V;
                strZ = bo.I(this.C);
                i = 3001;
            } else {
                fh.V("JsbReportCommonEvent", "start report event");
                jk.Code(this.Z, this.B);
                remoteCallResultCallback = this.V;
                strZ = bo.Z(this.C);
                i = 1000;
            }
        } else if (this.I == null) {
            fh.V("JsbReportCommonEvent", "parmas is null");
            remoteCallResultCallback = this.V;
            strZ = bo.I(this.C);
            i = 3001;
        } else {
            fh.V("JsbReportCommonEvent", "start report event");
            jk.Code(this.Z, this.B);
            remoteCallResultCallback = this.V;
            strZ = bo.Z(this.C);
            i = 1000;
        }
        ah.Code(remoteCallResultCallback, strZ, i, (Object) null, true);
    }
}
