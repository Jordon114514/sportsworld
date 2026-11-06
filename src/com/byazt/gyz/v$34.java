package com.byazt.gyz;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1222, 2256})
public class v$34 implements com.byazt.krn.yb {
    public final /* synthetic */ v ne;
    public final /* synthetic */ String yb;

    public v$34(v vVar, String str) {
        this.ne = vVar;
        this.yb = str;
    }

    @Override // com.byazt.krn.yb
    public JSONObject yb(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("uttie_url", this.yb);
        return jSONObject2;
    }
}
