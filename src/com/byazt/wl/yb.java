package com.byazt.wl;

import android.text.TextUtils;
import android.util.SparseArray;
import com.byazt.rm.v;
import com.xiaomi.mipush.sdk.Constants;
import java.util.function.Function;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1740, 39})
public class yb {
    public static volatile yb yb;
    public Function<SparseArray<Object>, Object> tn;
    public ne v;
    public boolean ne = false;
    public boolean hu = false;

    private yb() {
    }

    public static yb yb() {
        if (yb == null) {
            synchronized (yb.class) {
                try {
                    if (yb == null) {
                        yb = new yb();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public void hu() {
        this.hu = true;
    }

    public void ne() {
        this.ne = true;
    }

    public Function<SparseArray<Object>, Object> tn() {
        return this.tn;
    }

    public boolean v() {
        return this.ne;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0048  */
    /* JADX WARN: Code duplicated, block: B:19:0x004d A[RETURN] */
    public String ne(String str) {
        JSONObject jSONObject;
        JSONObject jSONObjectNe;
        String strOq = v.pq().oq();
        if (TextUtils.isEmpty(strOq) || TextUtils.isEmpty(strOq.trim())) {
            return str;
        }
        try {
            return yb(str, "app_ab_version", strOq);
        } catch (Throwable th) {
            try {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("type", "app_ab_version");
                jSONObject2.put("json", str);
                com.byazt.gyz.v.yb().yb("gm_add_csj_libra_vids", jSONObject2, th);
            } catch (Throwable unused) {
            }
            if (str != null) {
                try {
                    jSONObject = new JSONObject(str);
                } catch (JSONException unused2) {
                    jSONObject = null;
                    jSONObjectNe = ne(jSONObject);
                    if (jSONObjectNe != null) {
                        return jSONObjectNe.toString();
                    }
                    return null;
                }
            } else {
                jSONObject = null;
            }
            jSONObjectNe = ne(jSONObject);
            if (jSONObjectNe != null) {
                return jSONObjectNe.toString();
            }
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0048  */
    /* JADX WARN: Code duplicated, block: B:19:0x004d A[RETURN] */
    public String v(String str) {
        JSONObject jSONObject;
        JSONObject jSONObjectV;
        String strOq = v.pq().oq();
        if (TextUtils.isEmpty(strOq) || TextUtils.isEmpty(strOq.trim())) {
            return str;
        }
        try {
            return yb(str, "waterfall_ab_version", strOq);
        } catch (Throwable th) {
            try {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("type", "waterfall_ab_version");
                jSONObject2.put("json", str);
                com.byazt.gyz.v.yb().yb("gm_add_csj_libra_vids", jSONObject2, th);
            } catch (Throwable unused) {
            }
            if (str != null) {
                try {
                    jSONObject = new JSONObject(str);
                } catch (JSONException unused2) {
                    jSONObject = null;
                    jSONObjectV = v(jSONObject);
                    if (jSONObjectV != null) {
                        return jSONObjectV.toString();
                    }
                    return null;
                }
            } else {
                jSONObject = null;
            }
            jSONObjectV = v(jSONObject);
            if (jSONObjectV != null) {
                return jSONObjectV.toString();
            }
            return null;
        }
    }

    public boolean yb(String str, int i, boolean z) {
        return z || yb(str) || com.byazt.xe.ne.yb().yb(str, i, 101) != null;
    }

    public boolean yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if ("200000000".equals(str)) {
            return true;
        }
        return str.matches("^1[0-9]{8}$");
    }

    public JSONObject ne(JSONObject jSONObject) {
        String strOq = v.pq().oq();
        if (TextUtils.isEmpty(strOq)) {
            return jSONObject;
        }
        if (jSONObject == null) {
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.put("app_ab_version", strOq);
                return jSONObject2;
            } catch (JSONException unused) {
                return null;
            }
        }
        try {
            if (jSONObject.has("app_ab_version")) {
                String strOptString = jSONObject.optString("app_ab_version");
                if (TextUtils.isEmpty(strOptString)) {
                    jSONObject.put("app_ab_version", strOq);
                } else {
                    jSONObject.put("app_ab_version", strOptString + Constants.ACCEPT_TIME_SEPARATOR_SP + strOq);
                }
            } else {
                jSONObject.put("app_ab_version", strOq);
            }
        } catch (JSONException unused2) {
        }
        return jSONObject;
    }

    public JSONObject v(JSONObject jSONObject) {
        String strOq = v.pq().oq();
        if (TextUtils.isEmpty(strOq)) {
            return jSONObject;
        }
        if (jSONObject == null) {
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.put("waterfall_ab_version", strOq);
                return jSONObject2;
            } catch (JSONException unused) {
                return null;
            }
        }
        try {
            if (jSONObject.has("waterfall_ab_version")) {
                String strOptString = jSONObject.optString("waterfall_ab_version");
                if (TextUtils.isEmpty(strOptString)) {
                    jSONObject.put("waterfall_ab_version", strOq);
                } else {
                    jSONObject.put("waterfall_ab_version", strOptString + Constants.ACCEPT_TIME_SEPARATOR_SP + strOq);
                }
            } else {
                jSONObject.put("waterfall_ab_version", strOq);
            }
        } catch (JSONException unused2) {
        }
        return jSONObject;
    }

    public void yb(ne neVar) {
        this.v = neVar;
    }

    public void yb(JSONObject jSONObject) {
        ne neVar = this.v;
        if (neVar != null) {
            neVar.yb(jSONObject);
        }
    }

    public void yb(int i, String str) {
        ne neVar = this.v;
        if (neVar != null) {
            neVar.yb(i, str);
        }
    }

    public void yb(Function<SparseArray<Object>, Object> function) {
        this.tn = function;
    }

    private static String yb(String str, String str2, String str3) {
        if (str != null && !str.trim().isEmpty()) {
            String strTrim = str.trim();
            if (!strTrim.startsWith("{") || !strTrim.endsWith("}")) {
                return str;
            }
            int iIndexOf = strTrim.indexOf("\"" + str2 + "\"");
            if (iIndexOf != -1) {
                int iIndexOf2 = strTrim.indexOf(58, iIndexOf) + 1;
                while (iIndexOf2 < strTrim.length() && Character.isWhitespace(strTrim.charAt(iIndexOf2))) {
                    iIndexOf2++;
                }
                String strSubstring = strTrim.substring(0, iIndexOf2);
                String strSubstring2 = strTrim.substring(iIndexOf2);
                if (strSubstring2.startsWith("\"")) {
                    return strSubstring + "\"" + str3 + Constants.ACCEPT_TIME_SEPARATOR_SP + strSubstring2.substring(1);
                }
                if (!strSubstring2.startsWith("'")) {
                    return str;
                }
                return strSubstring + "'" + str3 + Constants.ACCEPT_TIME_SEPARATOR_SP + strSubstring2.substring(1);
            }
            String strTrim2 = strTrim.substring(0, strTrim.length() - 1).trim();
            if (!strTrim2.endsWith(Constants.ACCEPT_TIME_SEPARATOR_SP)) {
                strTrim2 = strTrim2 + Constants.ACCEPT_TIME_SEPARATOR_SP;
            }
            return strTrim2 + "\"" + str2 + "\":\"" + str3 + "\"}";
        }
        return "{\"" + str2 + "\":\"" + str3 + "\"}";
    }
}
