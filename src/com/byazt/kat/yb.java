package com.byazt.kat;

import android.text.TextUtils;
import com.byazt.ys.ar;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 462, 39})
public class yb {
    public static String yb(String str, JSONObject jSONObject) {
        com.byazt.ti.yb ybVarYb;
        if (TextUtils.isEmpty(str) || jSONObject == null) {
            return str;
        }
        try {
            if (!str.startsWith("${") || !str.endsWith("}") || (ybVarYb = com.byazt.ti.yb.yb(str.substring(2, str.length() - 1))) == null) {
                return str;
            }
            Object objYb = ybVarYb.yb(jSONObject);
            if (objYb instanceof String) {
                return (String) objYb;
            }
            return objYb instanceof com.byazt.sba.yb ? String.valueOf(ar.yb((com.byazt.sba.yb) objYb)) : String.valueOf(objYb);
        } catch (Throwable unused) {
            return str;
        }
    }
}
