package com.byazt.qs;

import com.byazt.ft.m;
import com.byazt.ofd.o;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 87, 23})
public final class v {
    public static void yb(m mVar, JSONObject jSONObject) {
        if (mVar == null || jSONObject == null) {
            return;
        }
        mVar.u(jSONObject.optLong("correct_action_code", -1L));
        mVar.gi(jSONObject.optLong("correct_result_code", -1L));
        mVar.uq(jSONObject.optLong("cali_timestamp", -1L));
    }

    public static void yb(m mVar, JSONObject jSONObject, boolean z) {
        if (mVar == null || jSONObject == null) {
            return;
        }
        long jYt = mVar.yt();
        long jXg = mVar.xg();
        long jQf = mVar.qf();
        try {
            jSONObject.put("correct_action_code", jYt);
            jSONObject.put("correct_result_code", jXg);
            if (z) {
                jSONObject.put("cali_timestamp", jQf);
            }
        } catch (JSONException e) {
            o.yb("CaliTrackUtils", "putCaliExtra error", e);
        }
    }
}
