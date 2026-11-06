package com.huawei.hms.ads;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.inter.data.q;
import com.huawei.openalliance.ad.ipc.RemoteCallResultCallback;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ey$1 implements ad {
    final /* synthetic */ RemoteCallResultCallback Code;
    final /* synthetic */ Context I;
    final /* synthetic */ String V;
    final /* synthetic */ ey Z;

    public ey$1(ey eyVar, RemoteCallResultCallback remoteCallResultCallback, String str, Context context) {
        this.Z = eyVar;
        this.Code = remoteCallResultCallback;
        this.V = str;
        this.I = context;
    }

    @Override // com.huawei.hms.ads.ad
    public void Code(AdContentData adContentData) {
        if (adContentData == null) {
            fh.V("JsbStartRewardAdActivity", "adContentData is null, start activity failed");
            ah.Code(this.Code, ey.Code(this.Z), 3002, (Object) null, true);
            return;
        }
        q qVar = new q(adContentData);
        try {
            JSONObject jSONObject = new JSONObject(this.V);
            String strOptString = jSONObject.optString(com.huawei.openalliance.ad.constant.ba.u);
            String strOptString2 = jSONObject.optString(com.huawei.openalliance.ad.constant.ba.r);
            boolean zOptBoolean = jSONObject.optBoolean("muted", true);
            boolean zOptBoolean2 = jSONObject.optBoolean(com.huawei.openalliance.ad.constant.ba.aA, true);
            int iOptInt = jSONObject.optInt("audioFocusType", 1);
            if (!TextUtils.isEmpty(strOptString)) {
                qVar.Code(strOptString);
            }
            if (!TextUtils.isEmpty(strOptString2)) {
                qVar.V(strOptString2);
            }
            if (iOptInt == 1 || iOptInt == 2 || iOptInt == 0) {
                qVar.Code(iOptInt);
            }
            qVar.Code(zOptBoolean);
            qVar.V(zOptBoolean2);
            qVar.a_(true);
        } catch (Throwable unused) {
            fh.I("JsbStartRewardAdActivity", "content parse error");
        }
        qVar.Code(this.Z.Code(this.I), (com.huawei.openalliance.ad.inter.listeners.g) new ey.a(this.Code, ey.V(this.Z), qVar.S()));
        ey.Code(this.Z, this.Code, false);
    }
}
