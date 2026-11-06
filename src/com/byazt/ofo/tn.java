package com.byazt.ofo;

import android.text.TextUtils;
import com.byazt.mr.gi;
import com.byazt.mr.uq;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.kwad.sdk.api.KsAdSDK;
import com.miui.zeus.mimo.sdk.BuildConfig;
import com.qq.e.comm.managers.status.SDKStatus;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1605, 21})
public class tn {
    public static int hu;
    public static String ne;
    public static String v;
    public static String yb;

    public static int gi() {
        if (hu == 0) {
            hu = com.byazt.ge.tn.v("com.byted.mixed");
        }
        return hu;
    }

    public static boolean hu() {
        JSONObject jSONObjectEy = gi.ne().ey();
        return jSONObjectEy == null || jSONObjectEy.optInt("can_req_plugin", 1) == 1;
    }

    public static String l() {
        if (!TextUtils.isEmpty(ne)) {
            return ne;
        }
        try {
            AtomicBoolean atomicBoolean = KsAdSDK.sHasInit;
            Object objInvoke = KsAdSDK.class.getMethod("getSDKVersion", null).invoke(null, null);
            if (objInvoke instanceof String) {
                String str = (String) objInvoke;
                ne = str;
                return str;
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public static boolean ne() {
        return true;
    }

    public static String sb() {
        if (!TextUtils.isEmpty(yb)) {
            return yb;
        }
        try {
            Object objInvoke = SDKStatus.class.getMethod("getIntegrationSDKVersion", null).invoke(null, null);
            if (objInvoke instanceof String) {
                String str = (String) objInvoke;
                yb = str;
                return str;
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public static int tn() {
        try {
            JSONObject jSONObjectEy = gi.ne().ey();
            if (jSONObjectEy != null) {
                return jSONObjectEy.optInt("load_pl_conf", 0);
            }
            return 0;
        } catch (Throwable unused) {
            return 0;
        }
    }

    public static String u() {
        if (!TextUtils.isEmpty(v)) {
            return v;
        }
        try {
            boolean z = BuildConfig.DEBUG;
            Object obj = BuildConfig.class.getField("VERSION_NAME").get(null);
            if (obj instanceof String) {
                String str = (String) obj;
                v = str;
                return str;
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public static boolean v() {
        return uq.tn >= 7300;
    }

    public static void yb() {
        if (ne() && com.byazt.rm.v.pq().pm() && hu()) {
            com.byazt.rm.v.pq().py();
        }
    }

    public static int ne(String str) {
        try {
            yb ybVar = (yb) com.byazt.it.hu.yb("adapter_dex");
            if (ybVar == null) {
                return -1;
            }
            Map<String, Map<String, Object>> mapYb = ybVar.yb();
            if (mapYb == null) {
                return 0;
            }
            Map<String, Object> map = mapYb.get("common_dex");
            int iIntValue = map != null ? ((Integer) map.get("dex_status")).intValue() : 0;
            Map<String, Object> map2 = str == null ? null : mapYb.get(str);
            return iIntValue + (map2 != null ? ((Integer) map2.get("dex_status")).intValue() : 0);
        } catch (Throwable unused) {
            return -1;
        }
    }

    private static int v(String str) {
        try {
            JSONObject jSONObjectEy = gi.ne().ey();
            if (jSONObjectEy != null) {
                return jSONObjectEy.optInt(str, 0);
            }
        } catch (Throwable unused) {
        }
        return 0;
    }

    public static boolean yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        boolean z = v("use_dex_load_".concat(String.valueOf(str))) == 1;
        MediationConstant.ADN_GDT.equals(str);
        return z;
    }

    public static void yb(String str, String str2, int i) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        try {
            yb ybVar = (yb) com.byazt.it.hu.yb("adapter_dex");
            if (ybVar != null) {
                Map<String, Map<String, Object>> mapYb = ybVar.yb();
                Map<String, Object> concurrentHashMap = mapYb.get(str);
                if (concurrentHashMap == null) {
                    concurrentHashMap = new ConcurrentHashMap<>();
                    mapYb.put(str, concurrentHashMap);
                } else {
                    Object obj = concurrentHashMap.get(str2);
                    int iIntValue = obj == null ? 0 : ((Integer) obj).intValue();
                    if (iIntValue != 0 && iIntValue >= i) {
                        return;
                    }
                }
                concurrentHashMap.put(str2, Integer.valueOf(i));
            }
        } catch (Throwable unused) {
        }
    }

    public static void yb(String str, int i) {
        yb("common_dex", str, i);
    }
}
