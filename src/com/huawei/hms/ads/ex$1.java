package com.huawei.hms.ads;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.hms.ads.inter.data.a;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.ipc.RemoteCallResultCallback;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ex$1 implements ad {
    final /* synthetic */ RemoteCallResultCallback Code;
    final /* synthetic */ Context I;
    final /* synthetic */ String V;
    final /* synthetic */ ex Z;

    public ex$1(ex exVar, RemoteCallResultCallback remoteCallResultCallback, String str, Context context) {
        this.Z = exVar;
        this.Code = remoteCallResultCallback;
        this.V = str;
        this.I = context;
    }

    @Override // com.huawei.hms.ads.ad
    public void Code(AdContentData adContentData) {
        if (adContentData == null) {
            ah.Code(this.Code, ex.Code(this.Z), 3002, (Object) null, true);
            fh.Code("JsbStartInterstitialAdActivity", "adContentData is null, start activity failed");
            return;
        }
        a aVar = new a(adContentData);
        try {
            JSONObject jSONObject = new JSONObject(this.V);
            String strOptString = jSONObject.optString(com.huawei.openalliance.ad.constant.ba.u);
            String strOptString2 = jSONObject.optString(com.huawei.openalliance.ad.constant.ba.r);
            boolean zOptBoolean = jSONObject.optBoolean("muted", true);
            boolean zOptBoolean2 = jSONObject.optBoolean(com.huawei.openalliance.ad.constant.ba.aC, true);
            if (!TextUtils.isEmpty(strOptString)) {
                aVar.Code(strOptString);
            }
            if (!TextUtils.isEmpty(strOptString2)) {
                aVar.V(strOptString2);
            }
            aVar.Code(zOptBoolean);
            aVar.setMobileDataAlertSwitch(zOptBoolean2);
            aVar.V(true);
        } catch (Throwable unused) {
            fh.I("JsbStartInterstitialAdActivity", "content parse error");
        }
        aVar.show(this.Z.Code(this.I), new ex.a(this.Code, ex.V(this.Z)));
        ex.Code(this.Z, this.Code, false);
    }
}
