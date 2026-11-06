package com.byazt.ub;

import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1107, 21})
public class tn {
    public final sb yb = new sb();

    public hu yb(String str, String str2, l.yb ybVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("scene", str);
            jSONObject.put("trigger_scene", str2);
            if (ybVar != null) {
                jSONObject.put("trace_token", ybVar.l);
                jSONObject.put("health_score", this.yb.yb(ybVar));
                jSONObject.put("key", ybVar.v);
                jSONObject.put("category", ybVar.yb);
                jSONObject.put("hit_level", ybVar.hu);
                jSONObject.put("failure_count", ybVar.gi);
                jSONObject.put("version_drift_count", ybVar.uq);
                jSONObject.put("duration_ms", ybVar.st);
                jSONObject.put("recent_nodes", yb(ybVar));
                jSONObject.put("exception_summary", ybVar.gi);
            }
        } catch (JSONException unused) {
        }
        return new hu(jSONObject);
    }

    public JSONObject yb(JSONObject jSONObject, int i) {
        if (jSONObject == null) {
            return new JSONObject();
        }
        if (jSONObject.toString().length() <= i) {
            return jSONObject;
        }
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("scene", jSONObject.optString("scene"));
            jSONObject2.put("trigger_scene", jSONObject.optString("trigger_scene"));
            jSONObject2.put("trace_token", jSONObject.optString("trace_token"));
            jSONObject2.put("health_score", jSONObject.optInt("health_score"));
            jSONObject2.put("trimmed", true);
        } catch (JSONException unused) {
        }
        return jSONObject2;
    }

    private JSONArray yb(l.yb ybVar) {
        JSONArray jSONArray = new JSONArray();
        if (ybVar == null) {
            return jSONArray;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("category", ybVar.yb);
            jSONObject.put("key", ybVar.v);
            jSONObject.put("hit_level", ybVar.hu);
            jSONObject.put("method_id", ybVar.tn);
            jSONObject.put("trace_token", ybVar.l);
        } catch (JSONException unused) {
        }
        jSONArray.put(jSONObject);
        return jSONArray;
    }
}
