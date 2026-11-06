package com.byazt.jv;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1007, 57})
public final class ne {
    public final long gi;
    public final int hu;
    public final long l;
    public final long ne;
    public final long sb;
    public final long tn;
    public final long u;
    public final com.byazt.tz.v uq;
    public final long v;
    public final long yb;

    public ne(long j, long j2, long j3, int i, long j4, long j5, long j6, long j7, long j8, com.byazt.tz.v vVar) {
        this.yb = j;
        this.ne = j2;
        this.v = j3;
        this.hu = i;
        this.tn = j4;
        this.l = j5;
        this.sb = j6;
        this.u = j7;
        this.gi = j8;
        this.uq = vVar == null ? com.byazt.tz.v.yb : vVar;
    }

    public JSONObject hu() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("used_kb", this.yb);
            jSONObject.put("java_used_kb", this.ne);
            jSONObject.put("limit_kb", this.v);
            jSONObject.put("ratio", this.hu);
            jSONObject.put("native_kb", this.tn);
            jSONObject.put("ts", this.gi);
            jSONObject.put("res", yb(this.uq));
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public boolean ne() {
        return this.v > 0 && this.hu >= 0;
    }

    public JSONObject v() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("used_kb", this.yb);
            jSONObject.put("java_used_kb", this.ne);
            jSONObject.put("limit_kb", this.v);
            jSONObject.put("ratio", this.hu);
            jSONObject.put("native_kb", this.tn);
            jSONObject.put("delta_used_kb", this.l);
            jSONObject.put("delta_java_kb", this.sb);
            jSONObject.put("delta_native_kb", this.u);
            jSONObject.put("ts", this.gi);
            jSONObject.put("res", this.uq.l());
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public int yb() {
        return this.hu;
    }

    public JSONObject yb(String str) {
        JSONObject jSONObjectV = v();
        try {
            jSONObjectV.put("stage", str);
        } catch (JSONException unused) {
        }
        return jSONObjectV;
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
        } catch (JSONException unused) {
        }
        return jSONObject;
    }
}
