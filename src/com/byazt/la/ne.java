package com.byazt.la;

import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.byazt.pa.uq;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 780, 57})
public class ne {
    public static long ne(Map<String, Object> map) {
        if (map == null) {
            return 0L;
        }
        try {
            if (map.get(MediationConstant.EXTRA_ADID) != null) {
                return ((Long) map.get(MediationConstant.EXTRA_ADID)).longValue();
            }
            return 0L;
        } catch (Throwable unused) {
            return 0L;
        }
    }

    public static String v(Map<String, Object> map) {
        if (map == null || map.get("request_id") == null) {
            return null;
        }
        return (String) map.get("request_id");
    }

    public static boolean yb(String str) {
        String strV = v();
        return (TextUtils.isEmpty(strV) || TextUtils.isEmpty(str) || strV.compareTo(str) < 0) ? false : true;
    }

    public static void ne(String str) {
        uq.ne(str);
    }

    public static JSONArray v(String str) {
        JSONArray jSONArray;
        try {
            if (TextUtils.isEmpty(str)) {
                jSONArray = new JSONArray();
            } else {
                jSONArray = new JSONArray(str);
            }
        } catch (Exception unused) {
            jSONArray = null;
        }
        return jSONArray == null ? new JSONArray() : jSONArray;
    }

    private static Map<String, String> ne() {
        return uq.sb();
    }

    public static String yb(String str, String str2, String str3) {
        JSONArray jSONArray;
        if (TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3)) {
            return str;
        }
        try {
            if (!TextUtils.isEmpty(str)) {
                try {
                    jSONArray = new JSONArray(str);
                } catch (JSONException unused) {
                    jSONArray = new JSONArray();
                }
            } else {
                jSONArray = new JSONArray();
            }
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null && str2.equals(jSONObjectOptJSONObject.getString("name"))) {
                    jSONObjectOptJSONObject.put("value", str3);
                    return jSONArray.toString();
                }
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("name", str2);
            jSONObject.put("value", str3);
            jSONArray.put(jSONObject);
            return jSONArray.toString();
        } catch (Exception unused2) {
            return str;
        }
    }

    private static JSONArray ne(com.byazt.jcr.yb ybVar) {
        if (ybVar == null || TextUtils.isEmpty(ybVar.oj())) {
            return null;
        }
        try {
            return new JSONArray(ybVar.oj());
        } catch (Throwable unused) {
            return null;
        }
    }

    private static String v() {
        try {
            return com.byazt.ko.ne.v();
        } catch (Throwable unused) {
            return "0.0";
        }
    }

    public static double yb(Object obj) {
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        if (obj instanceof Float) {
            return ((Double) obj).doubleValue();
        }
        if (obj instanceof Double) {
            return ((Double) obj).doubleValue();
        }
        try {
            return obj instanceof String ? Double.valueOf((String) obj).doubleValue() : AudioStats.AUDIO_AMPLITUDE_NONE;
        } catch (Exception unused) {
            return AudioStats.AUDIO_AMPLITUDE_NONE;
        }
    }

    public static long yb(Map<String, Object> map) {
        if (map == null) {
            return 0L;
        }
        try {
            if (map.get("creative_id") != null) {
                return ((Long) map.get("creative_id")).longValue();
            }
            return 0L;
        } catch (Throwable unused) {
            return 0L;
        }
    }

    public static String yb() {
        return uq.l();
    }

    public static JSONArray yb(com.byazt.jcr.yb ybVar) {
        JSONArray jSONArrayV = v(yb());
        try {
            Map<String, String> mapNe = ne();
            if (mapNe != null && mapNe.size() > 0) {
                for (String str : mapNe.keySet()) {
                    String str2 = mapNe.get(str);
                    if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.putOpt("name", str);
                        jSONObject.putOpt("value", str2);
                        jSONArrayV.put(jSONObject);
                    }
                }
            }
            JSONArray jSONArrayNe = ne(ybVar);
            if (jSONArrayNe != null) {
                for (int i = 0; i < jSONArrayNe.length(); i++) {
                    JSONObject jSONObjectOptJSONObject = jSONArrayNe.optJSONObject(i);
                    if (jSONObjectOptJSONObject != null && !TextUtils.equals("personal_ads_type", jSONObjectOptJSONObject.optString("name"))) {
                        jSONArrayV.put(jSONObjectOptJSONObject);
                    }
                }
            }
        } catch (Exception unused) {
        }
        return jSONArrayV;
    }

    private static void yb(com.byazt.xl.ne.yb ybVar, String str, String str2, boolean z, com.byazt.jcr.yb ybVar2, Double d) {
        JSONObject jSONObject;
        JSONArray jSONArrayYb = yb(ybVar2);
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.putOpt("name", "mediation_sdk_version");
            jSONObject2.putOpt("value", com.byazt.ou.ne.yb());
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.putOpt("name", "mediation_req_type");
            jSONObject3.putOpt("value", "1");
            if (TextUtils.isEmpty(str)) {
                jSONObject = null;
            } else {
                jSONObject = new JSONObject();
                jSONObject.putOpt("name", "waterfall_abtest");
                jSONObject.putOpt("value", str);
            }
            jSONArrayYb.put(jSONObject3);
            jSONArrayYb.put(jSONObject2);
            if (jSONObject != null) {
                jSONArrayYb.put(jSONObject);
            }
            if (!TextUtils.isEmpty(str2)) {
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.putOpt("name", "m_req_id");
                jSONObject4.putOpt("value", str2);
                jSONArrayYb.put(jSONObject4);
            }
            if (d != null) {
                JSONObject jSONObject5 = new JSONObject();
                jSONObject5.putOpt("m_e", d);
                JSONObject jSONObject6 = new JSONObject();
                jSONObject6.putOpt("name", "m_temp_info");
                jSONObject6.putOpt("value", jSONObject5);
                jSONArrayYb.put(jSONObject6);
            }
        } catch (Throwable unused) {
        }
        if (!z) {
            yb(ybVar);
        }
        com.byazt.ko.ne.yb(uq.tn());
        if (ybVar != null) {
            ybVar.gi(jSONArrayYb.toString());
        }
    }

    public static void yb(com.byazt.xl.ne.yb ybVar) {
        if (ybVar != null && uq.u()) {
            try {
                String strV = uq.v("tt_pangle_preview_ad_id");
                String strV2 = uq.v("tt_pangle_preview_creative_id");
                String strV3 = uq.v("tt_pangle_preview_ext");
                com.byazt.dy.ne.yb("TTMediationSDK", "pangle preview adId:" + strV + " creativeId:" + strV2 + " ext" + strV3);
                if (!TextUtils.isEmpty(strV) && !TextUtils.isEmpty(strV2)) {
                    ybVar.yb(strV).ne(strV2);
                }
                if (TextUtils.isEmpty(strV3)) {
                    return;
                }
                ybVar.v(strV3);
            } catch (Throwable unused) {
            }
        }
    }

    public static com.byazt.xl.ne.yb yb(com.byazt.dw.ne neVar, com.byazt.tr.ne neVar2, boolean z) {
        return yb(neVar, neVar2.st(), neVar2.pq(), neVar2.e(), neVar2.ar(), yb(neVar2, z), z);
    }

    public static com.byazt.xl.ne.yb yb(com.byazt.dw.ne neVar, String str, String str2, String str3, String str4, boolean z) {
        return yb(neVar, str, str2, str3, str4, null, z);
    }

    public static com.byazt.xl.ne.yb yb(com.byazt.dw.ne neVar, String str, String str2, String str3, String str4, Double d, boolean z) {
        com.byazt.jcr.yb ybVarKn = null;
        com.byazt.xl.ne.yb ybVarV = new com.byazt.xl.ne.yb(neVar == null ? null : neVar.st()).hu(str).v(1);
        if (neVar != null) {
            ybVarV.l(neVar.ne()).sb(neVar.z()).ne(neVar.ar());
            ybVarKn = neVar.kn();
            if (ybVarKn != null) {
                ybVarV.l(ybVarKn.kv()).yb(ybVarKn.tn()).hu(ybVarKn.sa()).yb(ybVarKn.yb()).ne(ybVarKn.ne()).hu(ybVarKn.o()).yb(ybVarKn.r()).tn(ybVarKn.ju()).v(ybVarKn.v());
                String strQ = ybVarKn.q();
                if (!TextUtils.isEmpty(strQ)) {
                    ybVarV.sb(strQ);
                }
                if (ybVarKn.kn() != 0) {
                    ybVarV.l(ybVarKn.kn());
                }
            }
            int[] iArrYb = yb(neVar, ybVarKn);
            if (iArrYb != null && iArrYb.length > 0) {
                ybVarV.yb(iArrYb);
            }
            if (5 == neVar.q() || 9 == neVar.q()) {
                ybVarV.v(neVar.w());
            }
        }
        com.byazt.jcr.yb ybVar = ybVarKn;
        if (!TextUtils.isEmpty(str4)) {
            ybVarV.u(str4);
        }
        yb(ybVarV, str2, str3, z, ybVar, d);
        return ybVarV;
    }

    private static Double yb(com.byazt.tr.ne neVar, boolean z) {
        if (neVar == null || neVar.u() == null || z) {
            return null;
        }
        return Double.valueOf(neVar.u().w());
    }

    private static int[] yb(com.byazt.dw.ne neVar, com.byazt.jcr.yb ybVar) {
        if (ybVar != null && ybVar.e() != null && ybVar.e().length > 0) {
            return ybVar.e();
        }
        try {
            Map<String, Object> mapPm = neVar.pm();
            if (mapPm != null) {
                return (int[]) mapPm.get(MediationConstant.PANGLE_VID);
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean yb(com.byazt.dw.ne neVar) {
        if (neVar != null && neVar.pm() != null) {
            Object obj = neVar.pm().get(MediationConstant.BANNER_AUTO_HEIGHT);
            try {
                if (obj instanceof Boolean) {
                    return ((Boolean) obj).booleanValue();
                }
            } catch (Throwable unused) {
            }
        }
        return false;
    }
}
