package com.tianmu.biz.utils;

import android.text.TextUtils;
import com.tianmu.TianmuSDK;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b {
    public static void a() {
        f0.d("response config map tag clear");
        s0.a().d("SP_MAP_DATA_TAG_V2", null);
    }

    public static com.tianmu.c.i.b b() {
        String strC = s0.a().c(c());
        if (strC != null) {
            try {
                JSONObject jSONObject = new JSONObject(strC);
                String strA = s.a(jSONObject.optString("key"), jSONObject.optString("value"));
                if (strA != null) {
                    f0.a("read adConfigMap cache success");
                    return s.f(new JSONObject(strA));
                }
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    private static String c() {
        return "TIANMU_ADMAP_CONFIG_DATA_V2_" + TianmuSDK.getInstance().getAppId();
    }

    public static String d() {
        return s0.a().c("SP_MAP_DATA_TAG_V2");
    }

    public static boolean e() {
        return s0.a().c(c()) != null;
    }

    public static void a(String str) {
        f0.d("response config map tag : " + str);
        s0.a().d("SP_MAP_DATA_TAG_V2", str);
    }

    public static void b(String str) {
        if (TextUtils.isEmpty(str)) {
            a();
        }
        s0.a().d(c(), str);
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
                b(jSONObject2.toString());
                f0.a("saveAdConfigMapData...");
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
