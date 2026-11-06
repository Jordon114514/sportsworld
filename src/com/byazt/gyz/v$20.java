package com.byazt.gyz;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1222, 181})
public class v$20 implements com.byazt.krn.yb {
    public final /* synthetic */ JSONObject ne;
    public final /* synthetic */ v v;
    public final /* synthetic */ JSONObject yb;

    public v$20(v vVar, JSONObject jSONObject, JSONObject jSONObject2) {
        this.v = vVar;
        this.yb = jSONObject;
        this.ne = jSONObject2;
    }

    @Override // com.byazt.krn.yb
    public JSONObject yb(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("request", this.yb);
        jSONObject2.put("response", this.ne);
        return jSONObject2;
    }
}
