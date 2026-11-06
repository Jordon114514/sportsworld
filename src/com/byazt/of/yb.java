package com.byazt.of;

import com.byazt.ofd.o;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1152, 39})
public class yb {
    public static JSONObject yb;

    public static JSONObject yb() {
        if (yb == null) {
            yb = new JSONObject();
        }
        try {
            yb.put("use_mediation", com.byazt.rm.v.pq().gb());
        } catch (Throwable th) {
            o.ne("Tmee_TTEnvUtils", "getEvnJson error:" + th.toString());
        }
        return yb;
    }
}
