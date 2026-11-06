package com.byazt.fij;

import com.byazt.ofd.o;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 525, 57})
public final class ne {
    public final long hu;
    public final int ne;
    public final com.byazt.tz.v tn;
    public final int v;
    public final int yb;

    public ne(int i, int i2, int i3, long j, com.byazt.tz.v vVar) {
        this.yb = i;
        this.ne = i2;
        this.v = i3;
        this.hu = j;
        this.tn = vVar == null ? com.byazt.tz.v.yb : vVar;
    }

    public boolean ne() {
        return this.yb >= 0;
    }

    public JSONObject v() {
        return yb(false);
    }

    public int yb() {
        return this.yb;
    }

    public JSONObject yb(String str, boolean z) {
        JSONObject jSONObjectYb = yb(true);
        try {
            jSONObjectYb.put("stage", str);
            jSONObjectYb.put("baseline_valid", z ? 1 : 0);
        } catch (JSONException e) {
            o.ne("PerfMonitor", "cpu sample stage json err: " + e.getMessage());
        }
        return jSONObjectYb;
    }

    private JSONObject yb(boolean z) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("cpu_app_usage_rate", this.yb);
            jSONObject.put("cpu_core_count", this.ne);
            jSONObject.put("sample_valid", ne() ? 1 : 0);
            if (!z) {
                jSONObject.put("res", yb(this.tn));
            } else {
                jSONObject.put("delta_cpu", this.v);
                jSONObject.put("res", this.tn.l());
            }
            jSONObject.put("ts", this.hu);
        } catch (JSONException e) {
            o.ne("PerfMonitor", "cpu sample json err: " + e.getMessage());
        }
        return jSONObject;
    }

    private static JSONObject yb(com.byazt.tz.v vVar) {
        JSONObject jSONObject = new JSONObject();
        if (vVar == null) {
            return jSONObject;
        }
        try {
            jSONObject.put("webview_count", vVar.yb());
            jSONObject.put("player_count", vVar.ne());
            jSONObject.put("native_ad_count", vVar.v());
            jSONObject.put("oom_count", vVar.hu());
            jSONObject.put("thread_count", vVar.tn());
        } catch (JSONException e) {
            o.ne("PerfMonitor", "cpu cycle res json err: " + e.getMessage());
        }
        return jSONObject;
    }
}
