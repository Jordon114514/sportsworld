package com.byazt.yye;

import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1113, 257})
public class gi {
    public static String ne(String str, String str2) {
        if (!com.byazt.erj.hu.yb()) {
            return yb.yb(str);
        }
        if (str.indexOf(46) < 0) {
            str = str + ".png";
        }
        return str2 + "static/images/" + str;
    }

    public static void yb(String str, JSONObject jSONObject) {
        JSONObject jSONObjectEo = com.byazt.erj.ne.eo(str);
        if (jSONObjectEo == null) {
            return;
        }
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        JSONObject jSONObjectOptJSONObject = jSONObjectEo.optJSONObject("values");
        if (jSONObjectOptJSONObject == null) {
            return;
        }
        yb(jSONObjectOptJSONObject, jSONObject);
    }

    public static JSONObject yb(String str, JSONObject jSONObject, JSONObject jSONObject2) {
        JSONObject jSONObjectEo = com.byazt.erj.ne.eo(str);
        if (jSONObjectEo == null) {
            return null;
        }
        if (jSONObject == null) {
            jSONObject = new JSONObject();
        }
        return yb(jSONObject2, jSONObjectEo.optJSONObject("themeValues"), jSONObject);
    }

    private static void yb(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject2 == null) {
            jSONObject2 = new JSONObject();
        }
        if (jSONObject == null) {
            return;
        }
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (!jSONObject2.has(next)) {
                try {
                    jSONObject2.put(next, jSONObject.opt(next));
                } catch (JSONException unused) {
                }
            }
        }
    }

    public static JSONObject yb(JSONObject... jSONObjectArr) {
        JSONObject jSONObject = new JSONObject();
        for (JSONObject jSONObject2 : jSONObjectArr) {
            if (jSONObject2 != null) {
                Iterator<String> itKeys = jSONObject2.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    try {
                        jSONObject.put(next, jSONObject2.opt(next));
                    } catch (JSONException unused) {
                    }
                }
            }
        }
        return jSONObject;
    }

    public static String yb(String str) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectEo = com.byazt.erj.ne.eo(str);
        if (jSONObjectEo == null || (jSONObjectOptJSONObject = jSONObjectEo.optJSONObject("values")) == null) {
            return null;
        }
        return jSONObjectOptJSONObject.optString("data");
    }

    public static String yb(String str, String str2) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectEo = com.byazt.erj.ne.eo(str);
        if (jSONObjectEo == null || (jSONObjectOptJSONObject = jSONObjectEo.optJSONObject("values")) == null) {
            return null;
        }
        return jSONObjectOptJSONObject.optString(str2);
    }

    public static JSONObject yb(JSONArray jSONArray) {
        JSONObject jSONObjectOptJSONObject;
        if (jSONArray == null || jSONArray.length() <= 0 || (jSONObjectOptJSONObject = jSONArray.optJSONObject(0)) == null) {
            return null;
        }
        return jSONObjectOptJSONObject.optJSONObject("values");
    }
}
