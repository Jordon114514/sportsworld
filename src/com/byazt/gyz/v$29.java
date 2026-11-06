package com.byazt.gyz;

import com.byazt.ft.m;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1222, 2253})
public class v$29 implements com.byazt.krn.yb {
    public final /* synthetic */ v ne;
    public final /* synthetic */ m yb;

    public v$29(v vVar, m mVar) {
        this.ne = vVar;
        this.yb = mVar;
    }

    @Override // com.byazt.krn.yb
    public JSONObject yb(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        com.byazt.yw.yb.yb(jSONObject2, this.yb);
        if (com.byazt.yw.yb.hu(this.yb) || com.byazt.yw.yb.yb(this.yb)) {
            String strGi = com.byazt.yw.yb.gi(this.yb);
            if (com.byazt.zt.ne.yb().yb(strGi)) {
                jSONObject2.put("simple_uttie_url", strGi);
            }
        }
        return jSONObject2;
    }
}
