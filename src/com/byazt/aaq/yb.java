package com.byazt.aaq;

import com.byazt.ofd.o;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 723, 39})
public final class yb {
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
            jSONObject.put("cpu", jSONArray2);
        } catch (JSONException e) {
            o.ne("PerfMonitor", "cpu lifecycle json err: " + e.getMessage());
        }
        hu.yb("cpu_observe", ybVar, null, jSONObject);
    }

    public static void yb(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.put("cpu", jSONObject);
        } catch (JSONException e) {
            o.ne("PerfMonitor", "cpu cycle json err: " + e.getMessage());
        }
        hu.yb("cpu_cycle_observe", jSONObject2);
    }
}
