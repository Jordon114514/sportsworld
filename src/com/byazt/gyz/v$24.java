package com.byazt.gyz;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1222, 185})
public class v$24 implements com.byazt.krn.yb {
    public final /* synthetic */ JSONObject ne;
    public final /* synthetic */ v v;
    public final /* synthetic */ String yb;

    public v$24(v vVar, String str, JSONObject jSONObject) {
        this.v = vVar;
        this.yb = str;
        this.ne = jSONObject;
    }

    @Override // com.byazt.krn.yb
    public JSONObject yb(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.putOpt("scene", this.yb);
        jSONObject2.putOpt("object", this.ne);
        return jSONObject2;
    }
}
