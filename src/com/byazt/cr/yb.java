package com.byazt.cr;

import com.byazt.gt.fl;
import com.byazt.gt.j;
import com.byazt.it.hu;
import com.byazt.mr.gi;
import com.byazt.mr.uq;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 755, 39})
public class yb {
    public static boolean ne = false;
    public static volatile boolean yb = false;

    public static void ne() {
        JSONObject jSONObjectXh = gi.ne().xh();
        fl flVar = (fl) hu.yb("strategy");
        if (flVar == null || (jSONObjectXh = yb(jSONObjectXh, flVar.yb("c_s_s_performance_thread_pool", null))) != null) {
            ((j) hu.yb("thread_service")).yb(jSONObjectXh);
            yb = jSONObjectXh.optBoolean("can_set_crash", true);
        }
    }

    public static void yb() {
        if (ne) {
            return;
        }
        ne = true;
        com.byazt.wil.gi giVar = com.byazt.wil.gi.ne;
        giVar.yb(11);
        giVar.hu(uq.yb());
        giVar.v(true);
        giVar.yb(true);
        giVar.ne(true);
    }

    private static JSONObject yb(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject == null) {
            return jSONObject2;
        }
        if (jSONObject2 == null) {
            return jSONObject;
        }
        Iterator<String> itKeys = jSONObject2.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            try {
                Object objOpt = jSONObject2.opt(next);
                if (objOpt != null) {
                    jSONObject.putOpt(next, objOpt);
                }
            } catch (JSONException unused) {
            }
        }
        return jSONObject;
    }
}
