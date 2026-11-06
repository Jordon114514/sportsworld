package com.byazt.gyz;

import com.byazt.p001do.v;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1222, 178})
public class v$21 implements com.byazt.krn.yb {
    public final /* synthetic */ v hu;
    public final /* synthetic */ long ne;
    public final /* synthetic */ v tn;
    public final /* synthetic */ String v;
    public final /* synthetic */ int yb;

    public v$21(v vVar, int i, long j, String str, v vVar2) {
        this.tn = vVar;
        this.yb = i;
        this.ne = j;
        this.v = str;
        this.hu = vVar2;
    }

    @Override // com.byazt.krn.yb
    public JSONObject yb(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("req_stage", this.yb);
        jSONObject2.put("pitaya_duration", this.ne);
        try {
            JSONObject jSONObject3 = new JSONObject(this.v);
            Iterator<String> itKeys = jSONObject3.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                jSONObject2.put(next, jSONObject3.get(next));
            }
        } catch (Exception unused) {
        }
        jSONObject2.put("pitaya_has_result", this.hu != null ? 1 : 0);
        v vVar = this.hu;
        if (vVar != null) {
            jSONObject2.put("code", vVar.tn());
            jSONObject2.put("req_exempt", this.hu.sb() ? 1 : 0);
            jSONObject2.putOpt("strategy_result", this.hu.u());
        }
        return jSONObject2;
    }
}
