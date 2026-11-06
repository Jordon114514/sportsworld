package com.byazt.gyz;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1222, 2260})
public class v$38 implements com.byazt.krn.yb {
    public final /* synthetic */ int hu;
    public final /* synthetic */ long ne;
    public final /* synthetic */ v tn;
    public final /* synthetic */ int v;
    public final /* synthetic */ long yb;

    public v$38(v vVar, long j, long j2, int i, int i2) {
        this.tn = vVar;
        this.yb = j;
        this.ne = j2;
        this.v = i;
        this.hu = i2;
    }

    @Override // com.byazt.krn.yb
    public JSONObject yb(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        long j = this.yb;
        if (j >= 0) {
            jSONObject2.put("initZeusCostTime", j);
        }
        long j2 = this.ne;
        if (j2 > 0) {
            jSONObject2.put("loadCostTime", j2);
        }
        jSONObject2.put("eventRes", this.v);
        jSONObject2.put("eventType", this.hu);
        return jSONObject2;
    }
}
