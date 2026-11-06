package com.byazt.gyz;

import com.byazt.hf.v;
import com.byazt.oh.hu;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1222, 160})
public class v$13 implements com.byazt.krn.yb {
    public final /* synthetic */ long hu;
    public final /* synthetic */ v l;
    public final /* synthetic */ boolean ne;
    public final /* synthetic */ v sb;
    public final /* synthetic */ JSONObject tn;
    public final /* synthetic */ int v;
    public final /* synthetic */ long yb;

    public v$13(v vVar, long j, boolean z, int i, long j2, JSONObject jSONObject, v vVar2) {
        this.sb = vVar;
        this.yb = j;
        this.ne = z;
        this.v = i;
        this.hu = j2;
        this.tn = jSONObject;
        this.l = vVar2;
    }

    @Override // com.byazt.krn.yb
    public JSONObject yb(JSONObject jSONObject) throws JSONException {
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("duration", this.yb);
        jSONObject2.put("ext_plugin_code", com.byazt.my.v.ne());
        jSONObject2.put("success", this.ne ? 1 : 0);
        jSONObject2.put("retry_count", this.v);
        jSONObject2.put("python_vm_start_time", this.hu);
        JSONObject jSONObject3 = this.tn;
        if (jSONObject3 != null) {
            jSONObject2.putOpt("record", jSONObject3);
        }
        v vVar = this.l;
        if (vVar != null) {
            jSONObject2.putOpt("error", hu.yb(vVar));
        }
        return jSONObject2;
    }
}
