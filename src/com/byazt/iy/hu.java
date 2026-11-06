package com.byazt.iy;

import android.util.SparseArray;
import com.byazt.mr.gi;
import com.byazt.ofd.xs;
import com.byazt.sl.BaseConstants;
import com.byazt.uf.tn;
import com.bykv.vk.openvk.api.proto.PluginValueSet;
import com.heytap.mcssdk.constant.b;
import com.umeng.umcrash.UMCrash;
import java.util.Map;
import java.util.function.Function;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 947, 72})
public class hu implements Function<SparseArray<Object>, Object> {
    public static Function<SparseArray<Object>, Object> yb;

    @com.byazt.zs.yb(yb = {0, 1, 947, 167})
    public static class yb {
        public static final hu yb = new hu();
    }

    private static void ne() {
        if (yb == null) {
            return;
        }
        xs.yb().yb(true);
        xs.yb().yb(new xs.yb() { // from class: com.byazt.iy.hu.1
            @Override // com.byazt.ofd.xs.yb
            public void yb(int i, Map<String, Object> map) {
                if (map != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        for (String str : map.keySet()) {
                            jSONObject.put(str, map.get(str));
                        }
                        hu.yb(1, jSONObject);
                    } catch (Exception unused) {
                    }
                }
            }
        });
    }

    public static hu yb() {
        return yb.yb;
    }

    private hu() {
    }

    public static void yb(Function<SparseArray<Object>, Object> function) {
        yb = function;
        ne();
    }

    private static JSONObject ne(String str, JSONObject jSONObject) {
        if (jSONObject == null) {
            return new JSONObject();
        }
        try {
            JSONObject jSONObject2 = new JSONObject();
            if (jSONObject.has("log_extra") && jSONObject.has("value") && jSONObject.has("category")) {
                jSONObject2.putOpt("event", str);
                JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject(b.D);
                if (jSONObjectOptJSONObject == null) {
                    jSONObjectOptJSONObject = new JSONObject();
                    jSONObject2.putOpt(b.D, jSONObjectOptJSONObject);
                }
                yb(jSONObject, jSONObjectOptJSONObject, "tag");
                yb(jSONObject, jSONObjectOptJSONObject, "category");
                yb(jSONObject, jSONObjectOptJSONObject, "log_extra");
                yb(jSONObject, jSONObjectOptJSONObject, "value");
                yb(jSONObject, jSONObjectOptJSONObject, "ext_value");
                yb(jSONObject, jSONObjectOptJSONObject, "show_time");
                yb(jSONObject, jSONObjectOptJSONObject, "ttdsp_price");
                yb(jSONObject, jSONObjectOptJSONObject, BaseConstants.EVENT_LABEL_IS_AD_EVENT);
                yb(jSONObject, jSONObjectOptJSONObject, BaseConstants.EVENT_LABEL_AD_EXTRA_DATA);
            } else {
                jSONObject2.putOpt("type", str);
                yb(jSONObject, jSONObject2, "os_api");
                yb(jSONObject, jSONObject2, "ad_sdk_version");
                yb(jSONObject, jSONObject2, "app_version");
                yb(jSONObject, jSONObject2, UMCrash.SP_KEY_TIMESTAMP);
                yb(jSONObject, jSONObject2, "appid");
                yb(jSONObject, jSONObject2, "is_plugin");
                yb(jSONObject, jSONObject2, "conn_type");
                yb(jSONObject, jSONObject2, "device_info");
                yb(jSONObject, jSONObject2, "event_extra");
            }
            return jSONObject2;
        } catch (Throwable unused) {
            return jSONObject;
        }
    }

    public static void yb(String str, JSONObject jSONObject) {
        if (yb == null || !com.byazt.rm.v.pq().gc()) {
            return;
        }
        JSONObject jSONObjectNe = ne(str, jSONObject);
        com.byazt.fe.ne neVarYb = com.byazt.fe.ne.yb();
        neVarYb.yb(10001).yb(Void.class);
        neVarYb.yb(20001, jSONObjectNe);
        yb.apply(neVarYb.ne());
    }

    private static void yb(JSONObject jSONObject, JSONObject jSONObject2, String str) {
        Object objOpt;
        if (jSONObject == null || jSONObject2 == null || (objOpt = jSONObject.opt(str)) == null || objOpt == JSONObject.NULL) {
            return;
        }
        try {
            jSONObject2.putOpt(str, objOpt);
        } catch (JSONException unused) {
        }
    }

    public static void yb(int i, JSONObject jSONObject) {
        if (yb != null) {
            com.byazt.fe.ne neVarYb = com.byazt.fe.ne.yb();
            neVarYb.yb(10005).yb(Void.class);
            neVarYb.yb(20004, Integer.valueOf(i));
            neVarYb.yb(20005, jSONObject);
            yb.apply(neVarYb.ne());
        }
    }

    private void yb(Map<String, String> map) {
        tn tnVar = gi.ne().l;
        if (map == null || tnVar == null) {
            return;
        }
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String key = entry.getKey();
            tnVar.yb(key + "_qa_modify_setting", entry.getValue());
        }
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public Object apply(SparseArray<Object> sparseArray) {
        PluginValueSet pluginValueSetNe = com.byazt.pwv.yb.yb(sparseArray).ne();
        if (pluginValueSetNe.intValue(-99999987) != 10003) {
            return null;
        }
        yb((Map<String, String>) pluginValueSetNe.objectValue(20003, Map.class));
        return null;
    }
}
