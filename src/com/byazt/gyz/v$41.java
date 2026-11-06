package com.byazt.gyz;

import com.byazt.ft.q;
import com.byazt.ft.z;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1222, 2271})
public class v$41 implements com.byazt.krn.yb {
    public final /* synthetic */ z ne;
    public final /* synthetic */ v v;
    public final /* synthetic */ q yb;

    public v$41(v vVar, q qVar, z zVar) {
        this.v = vVar;
        this.yb = qVar;
        this.ne = zVar;
    }

    @Override // com.byazt.krn.yb
    public JSONObject yb(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        try {
            q qVar = this.yb;
            if (qVar != null) {
                qVar.yb(jSONObject2);
            }
            z zVar = this.ne;
            if (zVar != null) {
                jSONObject2.put("download_sdk_conf", zVar.v());
            }
        } catch (JSONException unused) {
        }
        return jSONObject2;
    }
}
