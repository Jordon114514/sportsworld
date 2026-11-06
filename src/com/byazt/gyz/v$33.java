package com.byazt.gyz;

import com.byazt.ft.m;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1222, 2255})
public class v$33 implements com.byazt.krn.yb {
    public final /* synthetic */ long hu;
    public final /* synthetic */ boolean ne;
    public final /* synthetic */ v tn;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ m yb;

    public v$33(v vVar, m mVar, boolean z, boolean z2, long j) {
        this.tn = vVar;
        this.yb = mVar;
        this.ne = z;
        this.v = z2;
        this.hu = j;
    }

    @Override // com.byazt.krn.yb
    public JSONObject yb(JSONObject jSONObject) throws JSONException {
        m mVar = this.yb;
        if (mVar != null && jSONObject != null) {
            jSONObject.putOpt("req_id", mVar.oj());
        }
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("success", this.ne ? 1 : 0);
        jSONObject2.put("is_first", this.v ? 1 : 0);
        if (this.ne && jSONObject != null) {
            jSONObject.put("duration", String.valueOf(this.hu));
        }
        return jSONObject2;
    }
}
