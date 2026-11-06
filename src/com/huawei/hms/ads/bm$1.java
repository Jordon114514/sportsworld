package com.huawei.hms.ads;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.openalliance.ad.beans.inner.AdEventReport;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.inter.data.MaterialClickInfo;
import com.huawei.openalliance.ad.ipc.RemoteCallResultCallback;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class bm$1 implements ad {
    final /* synthetic */ RemoteCallResultCallback B;
    final /* synthetic */ bm C;
    final /* synthetic */ JSONObject Code;
    final /* synthetic */ String I;
    final /* synthetic */ AdEventReport V;
    final /* synthetic */ Context Z;

    public bm$1(bm bmVar, JSONObject jSONObject, AdEventReport adEventReport, String str, Context context, RemoteCallResultCallback remoteCallResultCallback) {
        this.C = bmVar;
        this.Code = jSONObject;
        this.V = adEventReport;
        this.I = str;
        this.Z = context;
        this.B = remoteCallResultCallback;
    }

    @Override // com.huawei.hms.ads.ad
    public void Code(AdContentData adContentData) {
        int i;
        int i2;
        int i3;
        String str;
        String strP;
        int i4;
        if (adContentData == null) {
            fh.V("JsbReportClickEvent", "ad not exist");
            i = 3002;
        } else if (bm.Code(this.C, adContentData)) {
            adContentData.Code(this.C.S(this.Code.optString(com.huawei.openalliance.ad.constant.ba.aX)));
            AdEventReport adEventReport = this.V;
            boolean z = false;
            String strJ = com.huawei.openalliance.ad.constant.v.f16429a;
            if (adEventReport != null) {
                int iH = adEventReport.h();
                i3 = this.V.i();
                if (!TextUtils.isEmpty(this.V.j())) {
                    strJ = this.V.j();
                }
                int iIntValue = this.V.a() != null ? this.V.a().intValue() : 13;
                strP = this.V.p();
                i2 = iIntValue;
                str = strJ;
                i4 = iH;
            } else {
                i2 = 13;
                i3 = 0;
                str = com.huawei.openalliance.ad.constant.v.f16429a;
                strP = null;
                i4 = 0;
            }
            MaterialClickInfo materialClickInfoC = this.C.C(this.I);
            if (materialClickInfoC.D() == null && materialClickInfoC.L() == null) {
                z = true;
            }
            if (13 == i2 && z) {
                materialClickInfoC.B((Integer) 1);
            }
            Context context = this.Z;
            jk.Code(context, adContentData, strP, i4, i3, str, i2, com.huawei.openalliance.ad.utils.b.Code(context), materialClickInfoC);
            i = 1000;
        } else {
            fh.V("JsbReportClickEvent", "ad is not in whitelist");
            i = 3004;
        }
        ah.Code(this.B, bm.Code(this.C), i, (Object) null, true);
    }
}
