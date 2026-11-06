package com.byazt.gyz;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1222, 2270})
public class v$40 implements com.byazt.krn.yb {
    public final /* synthetic */ v ne;
    public final /* synthetic */ com.byazt.awq.ne yb;

    public v$40(v vVar, com.byazt.awq.ne neVar) {
        this.ne = vVar;
        this.yb = neVar;
    }

    @Override // com.byazt.krn.yb
    public JSONObject yb(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("show_check_poll_time", this.yb.ne());
        jSONObject2.put("show_check_need_double_check", this.yb.v());
        jSONObject2.put("show_check_blocked", this.yb.hu());
        jSONObject2.put("click_show", this.yb.tn());
        return jSONObject2;
    }
}
