package com.byazt.lf;

import com.byazt.ft.m;
import com.byazt.ofd.xs;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 589, 39})
public class yb {
    public static void yb(JSONObject jSONObject, m mVar) {
        if (jSONObject == null || mVar == null) {
            return;
        }
        try {
            JSONObject jSONObjectYb = xs.yb().yb(mVar.sn());
            int iOptInt = 0;
            if (jSONObjectYb != null && jSONObjectYb.has("click_calculation_type")) {
                iOptInt = Math.abs(System.currentTimeMillis() - jSONObjectYb.optLong("click_calculation_time", 0L)) <= 2000 ? jSONObjectYb.optInt("click_calculation_type", 0) : 0;
                xs.yb().ne(mVar.sn());
            }
            int iHf = mVar.hf();
            int iWk = mVar.wk();
            jSONObject.put("calculation_method", iHf);
            jSONObject.put("calculation_method_twist", iWk);
            jSONObject.put("click_calculation_type", iOptInt);
        } catch (Throwable unused) {
        }
    }
}
