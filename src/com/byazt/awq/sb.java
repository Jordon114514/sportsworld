package com.byazt.awq;

import com.byazt.ft.m;
import com.byazt.ft.qi;
import com.byazt.gt.fl;
import com.tencent.smtt.sdk.TbsListener;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 989, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public final class sb {
    public v yb(m mVar, hu huVar) {
        if (mVar == null || huVar == null) {
            return v.yb();
        }
        JSONObject jSONObjectGc = mVar.gc();
        if (!yb(mVar)) {
            return v.yb();
        }
        try {
            fl flVar = (fl) com.byazt.it.hu.yb("strategy");
            return flVar == null ? v.yb() : yb(flVar.yb("c_s_a_ad_show_threshold", yb(huVar), jSONObjectGc));
        } catch (RuntimeException unused) {
            return v.yb();
        }
    }

    public static boolean yb(m mVar) {
        if (com.byazt.gg.l.st(mVar) == 7 && qi.hu(mVar)) {
            return false;
        }
        JSONObject jSONObjectGc = mVar != null ? mVar.gc() : null;
        return jSONObjectGc != null && jSONObjectGc.has("c_s_a_ad_show_threshold");
    }

    private JSONObject yb(hu huVar) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("ad_slot_type", huVar.yb());
            jSONObject.put("render_sequence", huVar.ne());
            jSONObject.put("render_control", huVar.v());
            jSONObject.put("is_cache", huVar.hu());
            jSONObject.put("load_to_show_duration_ms", huVar.tn());
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public v yb(JSONObject jSONObject) {
        int iOptInt = jSONObject != null ? jSONObject.optInt("poll_time", -1) : -1;
        int iOptInt2 = jSONObject != null ? jSONObject.optInt("need_double_check", -1) : -1;
        if (iOptInt > 0 && (iOptInt2 == 0 || iOptInt2 == 1)) {
            return v.yb(iOptInt, iOptInt2, jSONObject.optInt("s_ab_conf_info"));
        }
        return v.yb();
    }
}
