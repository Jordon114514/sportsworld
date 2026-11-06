package com.byazt.rn;

import com.byazt.mr.gi;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 304, 39})
public class yb {
    public static boolean ne() {
        JSONObject jSONObjectVu = gi.ne().vu();
        return jSONObjectVu != null && yb() && jSONObjectVu.optInt("force_drop", 0) == 1;
    }

    public static boolean yb() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        JSONObject jSONObjectVu = gi.ne().vu();
        if (jSONObjectVu == null) {
            return false;
        }
        return jCurrentTimeMillis >= jSONObjectVu.optLong("start", 1707480000000L) && jCurrentTimeMillis <= jSONObjectVu.optLong("end", 1707498000000L);
    }
}
