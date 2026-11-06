package com.byazt.gyz;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1222, 2273})
public class v$43 implements com.byazt.krn.yb {
    public final /* synthetic */ v ne;
    public final /* synthetic */ String yb;

    public v$43(v vVar, String str) {
        this.ne = vVar;
        this.yb = str;
    }

    @Override // com.byazt.krn.yb
    public JSONObject yb(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("close_time_1", this.yb);
        } catch (Throwable unused) {
        }
        return jSONObject2;
    }
}
