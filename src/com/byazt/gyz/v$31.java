package com.byazt.gyz;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1222, 2263})
public class v$31 implements com.byazt.krn.yb {
    public final /* synthetic */ long ne;
    public final /* synthetic */ v v;
    public final /* synthetic */ String yb;

    public v$31(v vVar, String str, long j) {
        this.v = vVar;
        this.yb = str;
        this.ne = j;
    }

    @Override // com.byazt.krn.yb
    public JSONObject yb(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("uttie_url", this.yb);
        jSONObject2.put("duration", this.ne);
        return jSONObject2;
    }
}
