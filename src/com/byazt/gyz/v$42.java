package com.byazt.gyz;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1222, 2272})
public class v$42 implements com.byazt.krn.yb {
    public final /* synthetic */ v hu;
    public final /* synthetic */ long ne;
    public final /* synthetic */ int v;
    public final /* synthetic */ long yb;

    public v$42(v vVar, long j, long j2, int i) {
        this.hu = vVar;
        this.yb = j;
        this.ne = j2;
        this.v = i;
    }

    @Override // com.byazt.krn.yb
    public JSONObject yb(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("starttime", this.yb);
            jSONObject2.put("endtime", this.ne);
            jSONObject2.put("start_type", this.v);
        } catch (Throwable unused) {
        }
        return jSONObject2;
    }
}
