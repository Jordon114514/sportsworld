package com.huawei.hms.ads;

import android.os.Bundle;
import com.huawei.hms.ads.uiengine.IPPSUiEngineCallback;
import com.huawei.openalliance.ad.ipc.RemoteCallResultCallback;
import com.huawei.openalliance.ad.utils.bc;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ap$1 extends IPPSUiEngineCallback.b {
    final /* synthetic */ RemoteCallResultCallback Code;
    final /* synthetic */ ap V;

    public ap$1(ap apVar, RemoteCallResultCallback remoteCallResultCallback) {
        this.V = apVar;
        this.Code = remoteCallResultCallback;
    }

    @Override // com.huawei.hms.ads.uiengine.IPPSUiEngineCallback
    public void onCallResult(String str, Bundle bundle) {
        if (bundle == null) {
            ah.Code(this.Code, ((ah) this.V).Code, 1000, (Object) null, false);
            return;
        }
        try {
            el elVar = new el(bundle);
            String strW = elVar.w("templateId");
            String strW2 = elVar.w("styleId");
            String strW3 = elVar.w(com.huawei.openalliance.ad.constant.db.S);
            fh.V("JsbQueryDsl", "query h5 dsl, tmpId: %s, styleId: %s", strW, strW2);
            if (!bc.Code(strW) && !bc.Code(strW2) && !bc.Code(strW3)) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("templateId", strW);
                jSONObject.put("styleId", strW2);
                jSONObject.put(com.huawei.openalliance.ad.constant.db.S, strW3);
                ah.Code(this.Code, ((ah) this.V).Code, 1000, jSONObject.toString(), false);
                return;
            }
            fh.I("JsbQueryDsl", "illegal param");
            ah.Code(this.Code, ((ah) this.V).Code, 1001, (Object) null, false);
        } catch (JSONException unused) {
            fh.Z("JsbQueryDsl", "query h5 dsl json exception");
            ah.Code(this.Code, ((ah) this.V).Code, 1011, (Object) null, false);
        }
    }
}
