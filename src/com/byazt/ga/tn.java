package com.byazt.ga;

import android.text.TextUtils;
import com.byazt.gt.ba;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 836, 21})
public class tn {
    public static String ne = "time";
    public static String v = "p_version";
    public static String yb = "value";

    public static com.byazt.uf.v yb(com.byazt.gt.yb ybVar) {
        return ((ba) com.byazt.it.hu.yb("storage_service")).ne(ybVar, yb());
    }

    public static String yb() {
        return "sp_exec_getad_config";
    }

    public static void yb(com.byazt.sc.yb ybVar, String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(yb, str2);
            jSONObject.put(ne, System.currentTimeMillis());
            jSONObject.put(v, ybVar.pq());
            yb(ybVar.o()).yb(str, jSONObject.toString());
        } catch (JSONException unused) {
        }
    }
}
