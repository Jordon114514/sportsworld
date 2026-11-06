package com.byazt.gyz;

import com.byazt.ft.m;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1222, 2252})
public class v$28 implements com.byazt.krn.yb {
    public final /* synthetic */ m ne;
    public final /* synthetic */ v v;
    public final /* synthetic */ Object yb;

    public v$28(v vVar, Object obj, m mVar) {
        this.v = vVar;
        this.yb = obj;
        this.ne = mVar;
    }

    @Override // com.byazt.krn.yb
    public JSONObject yb(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("duration", this.yb);
        com.byazt.yw.yb.yb(jSONObject2, this.ne);
        if (com.byazt.yw.yb.hu(this.ne) || com.byazt.yw.yb.yb(this.ne)) {
            String strGi = com.byazt.yw.yb.gi(this.ne);
            if (com.byazt.zt.ne.yb().yb(strGi)) {
                jSONObject2.put("simple_uttie_url", strGi);
            }
        }
        return jSONObject2;
    }
}
