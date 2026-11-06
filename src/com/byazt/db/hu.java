package com.byazt.db;

import android.text.TextUtils;
import com.byazt.ft.m;
import com.byazt.gt.fl;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2390, 72})
public class hu {
    public static boolean yb() {
        try {
            fl flVar = (fl) com.byazt.it.hu.yb("strategy");
            JSONObject jSONObjectYb = flVar != null ? flVar.yb("c_s_s_performance_saas_load", null) : null;
            return jSONObjectYb != null && jSONObjectYb.optInt("saas_plugin_load", 0) == 2;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return true;
        }
        try {
            JSONArray jSONArray = new JSONArray(str);
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i);
                if (jSONObject != null) {
                    String strOptString = jSONObject.optString("name", null);
                    if (TextUtils.equals(strOptString, "ec_reward_gold") || TextUtils.equals(strOptString, "reward_gold") || TextUtils.equals(strOptString, "auth_reward_gold")) {
                        return false;
                    }
                }
            }
            return true;
        } catch (Throwable unused) {
            return true;
        }
    }

    public static boolean yb(m mVar) {
        JSONObject jSONObjectTn;
        com.byazt.mc.yb ybVarQq = mVar.qq();
        return (ybVarQq == null || (jSONObjectTn = ybVarQq.tn()) == null || jSONObjectTn.optBoolean("landing_type", false)) ? false : true;
    }
}
