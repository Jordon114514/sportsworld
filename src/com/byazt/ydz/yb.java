package com.byazt.ydz;

import android.os.SystemClock;
import android.text.TextUtils;
import com.byazt.rm.tn;
import com.byazt.yr.hu;
import com.huawei.hms.ads.jsb.constant.Constant;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1977, 39})
public final class yb {
    public static final AtomicBoolean yb = new AtomicBoolean(false);

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(com.byazt.vlh.yb.ne neVar) {
        if (neVar == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("start2report_time", SystemClock.elapsedRealtime() - tn.tn);
            jSONObject.put("total_calls", neVar.yb);
            jSONObject.put("ready_calls_count", neVar.ne);
            jSONObject.put("request_window_duration_ms", v(neVar));
            jSONObject.put("ready_rit", yb(neVar.tn));
            jSONObject.put("running_calls_count", neVar.l);
            jSONObject.put("running_rit", yb(neVar.sb));
            jSONObject.put(Constant.MAP_KEY_UUID, com.byazt.ni.yb.v());
            com.byazt.gyz.v.yb().yb("get_ads_queue_observe", jSONObject);
        } catch (Exception unused) {
        }
    }

    private static long v(com.byazt.vlh.yb.ne neVar) {
        return Math.max(neVar.hu - neVar.v, 0L);
    }

    public static void yb() {
        ne();
        if (yb.compareAndSet(false, true)) {
            com.byazt.vlh.yb.yb(new com.byazt.vlh.yb.v() { // from class: com.byazt.ydz.yb.1
                @Override // com.byazt.vlh.yb.v
                public void yb(com.byazt.vlh.yb.ne neVar) {
                    yb.ne(neVar);
                }
            });
        }
    }

    public static void yb(String str) {
        if (TextUtils.isEmpty(str) || !hu.pq()) {
            return;
        }
        try {
            yb();
            int iYb = com.byazt.vlh.yb.yb(str);
            if (iYb <= 0) {
                return;
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("rit", str);
            jSONObject.put("same_rit_queue_count", iYb);
            com.byazt.gyz.v.yb().yb("get_ads_queue_freq_hit", jSONObject);
        } catch (Exception unused) {
        }
    }

    private static void ne() {
        JSONObject jSONObjectO = hu.o();
        if (jSONObjectO != null && hu.pq()) {
            com.byazt.vlh.yb.yb(jSONObjectO.optInt("ready_threshold", 500), jSONObjectO.optLong("report_interval", 60000L), true);
        } else {
            com.byazt.vlh.yb.yb(0, 0L, false);
        }
    }

    private static JSONObject yb(Map<String, Integer> map) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (map == null) {
            return jSONObject;
        }
        for (Map.Entry<String, Integer> entry : map.entrySet()) {
            jSONObject.put(entry.getKey(), entry.getValue());
        }
        return jSONObject;
    }
}
