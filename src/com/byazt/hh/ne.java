package com.byazt.hh;

import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1624, 57})
public final class ne {
    public JSONObject hu;
    public String ne;
    public boolean yb;
    public long v = 0;
    public boolean tn = com.byazt.kii.yb.ne;

    public static ne yb(JSONObject jSONObject) {
        ne neVar = new ne();
        if (jSONObject != null) {
            neVar.yb(jSONObject.optString("ec_mall_back_url"));
            neVar.yb = jSONObject.optBoolean("sub_process", false);
            neVar.v = jSONObject.optLong("init_delay", com.byazt.kii.yb.yb);
            neVar.hu = jSONObject.optJSONObject("live_tob_init_extra");
            neVar.yb(jSONObject.optString("ec_mall_back_url"));
            neVar.tn = jSONObject.optBoolean("init_after_click", com.byazt.kii.yb.ne);
        }
        return neVar;
    }

    public String hu() {
        return this.ne;
    }

    public long ne() {
        return this.v;
    }

    public boolean tn() {
        return this.tn;
    }

    public String toString() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("ec_mall_back_url", this.ne);
            jSONObject.put("sub_process", this.yb);
            jSONObject.put("init_delay", this.v);
            jSONObject.put("live_tob_init_extra", this.hu);
            jSONObject.put("init_after_click", this.tn);
        } catch (Exception unused) {
        }
        return jSONObject.toString();
    }

    public JSONObject v() {
        return this.hu;
    }

    public boolean yb() {
        return this.yb;
    }

    public void yb(String str) {
        this.ne = str;
    }
}
