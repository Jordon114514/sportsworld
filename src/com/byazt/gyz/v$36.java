package com.byazt.gyz;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1222, 2258})
public class v$36 implements com.byazt.krn.yb {
    public final /* synthetic */ int hu;
    public final /* synthetic */ long ne;
    public final /* synthetic */ int tn;
    public final /* synthetic */ long v;
    public final /* synthetic */ int yb;

    public v$36(int i, long j, long j2, int i2, int i3) {
        this.yb = i;
        this.ne = j;
        this.v = j2;
        this.hu = i2;
        this.tn = i3;
    }

    @Override // com.byazt.krn.yb
    public JSONObject yb(JSONObject jSONObject) throws JSONException {
        int i = this.yb > 0 ? 2 : 1;
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.putOpt("available_type", Integer.valueOf(i));
        jSONObject2.putOpt("creative_check_duration", Long.valueOf(this.ne));
        jSONObject2.putOpt("total_duration", Long.valueOf(this.v));
        jSONObject2.putOpt("ad_slot_type", Integer.valueOf(this.hu));
        jSONObject2.putOpt("check_count", Integer.valueOf(this.tn));
        jSONObject2.putOpt("success_count", Integer.valueOf(this.yb));
        return jSONObject2;
    }
}
