package com.byazt.gyz;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1222, 161})
public class v$18 implements com.byazt.krn.yb {
    public final /* synthetic */ v hu;
    public final /* synthetic */ String ne;
    public final /* synthetic */ String v;
    public final /* synthetic */ int yb;

    public v$18(v vVar, int i, String str, String str2) {
        this.hu = vVar;
        this.yb = i;
        this.ne = str;
        this.v = str2;
    }

    @Override // com.byazt.krn.yb
    public JSONObject yb(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("fetch_adm", this.yb == 0 ? 1 : 0);
        jSONObject2.put("code", this.yb);
        jSONObject2.put("msg", this.ne);
        jSONObject2.put("material_keys", this.v);
        return jSONObject2;
    }
}
