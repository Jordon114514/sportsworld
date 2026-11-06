package com.tianmu.biz.utils;

import android.text.TextUtils;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class p {
    public static void a() {
        f0.d("key data clear");
        s0.a().d("TIANMU_CONFIG_KEY_DATA", null);
    }

    public static JSONObject b() {
        String strC = s0.a().c("TIANMU_CONFIG_KEY_DATA");
        if (strC != null) {
            try {
                JSONObject jSONObject = new JSONObject(strC);
                String strA = s.a(jSONObject.optString("key"), jSONObject.optString("value"));
                if (strA != null) {
                    f0.a("read key data success");
                    return new JSONObject(strA);
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    public static void a(String str) {
        if (TextUtils.isEmpty(str)) {
            a();
        }
        s0.a().d("TIANMU_CONFIG_KEY_DATA", str);
    }

    public static void a(JSONObject jSONObject, String str) {
        if (jSONObject == null || str == null) {
            return;
        }
        try {
            String strB = com.tianmu.c.e.b.b(str);
            String strB2 = com.tianmu.c.e.a.b(jSONObject.toString(), str);
            if (strB2 != null) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("key", strB);
                jSONObject2.put("value", strB2);
                a(jSONObject2.toString());
                f0.a("save key data...");
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
