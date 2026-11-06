package com.byazt.lb;

import android.text.TextUtils;
import com.byazt.vxa.tn;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1797, 57})
public class ne {
    public static void ne(String str, tn tnVar) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            tnVar.yb(yb(str, true));
        } catch (Exception unused) {
        }
    }

    private static String v(String str, tn tnVar) {
        if (!TextUtils.isEmpty(str) && tnVar != null) {
            try {
                if (TextUtils.isEmpty(null)) {
                    return yb(yb(str, true), tnVar);
                }
                return null;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    public static <T> void yb(String str, T t, tn tnVar) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("min_version", 7814);
            jSONObject.put("data", t);
            tnVar.yb(yb(str, true), jSONObject.toString());
        } catch (Exception unused) {
        }
    }

    public static int yb(String str, tn tnVar, int i) {
        String strV = v(str, tnVar);
        if (TextUtils.isEmpty(strV)) {
            return i;
        }
        try {
            return Integer.parseInt(strV);
        } catch (NumberFormatException unused) {
            return i;
        }
    }

    public static long yb(String str, tn tnVar, long j) {
        String strV = v(str, tnVar);
        if (TextUtils.isEmpty(strV)) {
            return j;
        }
        try {
            return Long.parseLong(strV);
        } catch (NumberFormatException unused) {
            return j;
        }
    }

    public static float yb(String str, tn tnVar, float f) {
        String strV = v(str, tnVar);
        if (TextUtils.isEmpty(strV)) {
            return f;
        }
        try {
            return Float.parseFloat(strV);
        } catch (NumberFormatException unused) {
            return f;
        }
    }

    public static Set<String> yb(String str, tn tnVar, Set<String> set) {
        String strV = v(str, tnVar);
        if (TextUtils.isEmpty(strV)) {
            return set;
        }
        try {
            JSONArray jSONArray = new JSONArray(strV);
            HashSet hashSet = new HashSet();
            for (int i = 0; i < jSONArray.length(); i++) {
                String strOptString = jSONArray.optString(i);
                if (!TextUtils.isEmpty(strOptString)) {
                    hashSet.add(strOptString);
                }
            }
            return hashSet;
        } catch (JSONException unused) {
            return set;
        }
    }

    public static boolean yb(String str, tn tnVar, boolean z) {
        String strV = v(str, tnVar);
        if (TextUtils.isEmpty(strV)) {
            return z;
        }
        try {
            return Boolean.parseBoolean(strV);
        } catch (NumberFormatException unused) {
            return z;
        }
    }

    public static String yb(String str, tn tnVar, String str2) {
        String strV = v(str, tnVar);
        return TextUtils.isEmpty(strV) ? str2 : strV;
    }

    public static String yb(String str, tn tnVar) {
        return yb(tnVar.ne(str, (String) null));
    }

    public static String yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (7814 < jSONObject.optInt("min_version")) {
                return null;
            }
            String strOptString = jSONObject.optString("data");
            if (TextUtils.isEmpty(strOptString)) {
                return null;
            }
            return strOptString;
        } catch (Exception unused) {
            return null;
        }
    }

    private static String yb(String str, boolean z) {
        if (z) {
            return str + "_bst";
        }
        return str + "_pl";
    }
}
