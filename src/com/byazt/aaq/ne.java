package com.byazt.aaq;

import com.byazt.ofd.o;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 723, 57})
public final class ne {
    public static void yb(com.byazt.eyw.yb ybVar, JSONArray jSONArray) {
        if (ybVar == null || jSONArray == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArray2 = new JSONArray();
            for (int i = 0; i < jSONArray.length(); i++) {
                Object objOpt = jSONArray.opt(i);
                if (objOpt != null) {
                    jSONArray2.put(objOpt);
                }
            }
            jSONObject.put("jank", jSONArray2);
        } catch (JSONException e) {
            o.ne("PerfMonitor", "jank lifecycle json err: " + e.getMessage());
        }
        hu.yb("jank_observe", ybVar, null, jSONObject);
    }

    public static void yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("jank", jSONObject);
        } catch (JSONException e) {
            o.ne("PerfMonitor", "jank cycle json err: " + e.getMessage());
        }
        hu.yb("jank_cycle_observe", jSONObject2);
    }
}
