package com.byazt.lj;

import android.content.SharedPreferences;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.bytedance.pangle.Zeus;
import com.bytedance.pangle.plugin.Plugin;
import com.bytedance.sdk.openadsdk.AdConfig;
import com.bytedance.sdk.openadsdk.TTAdManager;
import com.bytedance.sdk.openadsdk.TTAdSdk;
import com.bytedance.sdk.openadsdk.TTAppContextHolder;
import com.bytedance.sdk.openadsdk.TTCustomController;
import com.umeng.umcrash.UMCrash;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1181, 67})
public final class l {
    public static SharedPreferences ne;
    public static final List<Pair<String, JSONObject>> v = new CopyOnWriteArrayList();
    public static final Map<String, String> yb = new HashMap();

    private static void hu(String str, JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        TTAdManager adManager = TTAdSdk.getAdManager();
        if (adManager == null) {
            tn(str, jSONObject);
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putInt("action", 1);
        bundle.putString("event_name", str);
        bundle.putString("event_extra", jSONObject.toString());
        adManager.getExtra(Bundle.class, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static JSONObject l(String str, JSONObject jSONObject) {
        String str2 = "7.8.1.4";
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject.put("os_api", Build.VERSION.SDK_INT);
            jSONObject.put("support_abi", Arrays.toString(Build.SUPPORTED_ABIS));
            jSONObject.put("is_boost", true);
            jSONObject.put("is_only_armv8a", com.byazt.sx.v.v());
            jSONObject2.put("ad_sdk_version", "7.8.1.4");
            gi.yb(TTAppContextHolder.getContext());
            String strYb = gi.yb("com.byted.pangle");
            if (!TextUtils.isEmpty(strYb)) {
                str2 = strYb;
            }
            jSONObject2.put(PluginConstants.KEY_PLUGIN_VERSION, str2);
            jSONObject2.put(UMCrash.SP_KEY_TIMESTAMP, System.currentTimeMillis() / 1000);
            jSONObject2.put("is_plugin", true);
            Map<String, String> map = yb;
            jSONObject.put("appid", map.get("appid"));
            jSONObject2.put("event_extra", jSONObject.toString());
            jSONObject2.put("type", str);
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("model", Build.MODEL);
            jSONObject3.put("vendor", Build.MANUFACTURER);
            jSONObject3.put("imei", map.get("imei"));
            jSONObject3.put("oaid", map.get("oaid"));
            jSONObject2.put("device_info", jSONObject3);
        } catch (JSONException unused) {
        }
        return jSONObject2;
    }

    private static void tn(final String str, final JSONObject jSONObject) {
        com.byazt.ll.yb.yb().hu().execute(new Runnable() { // from class: com.byazt.lj.l.2
            @Override // java.lang.Runnable
            public void run() throws Throwable {
                ArrayList arrayList = new ArrayList();
                arrayList.add(l.l(str, jSONObject));
                l.ne(arrayList);
            }
        });
    }

    public static void ne(String str, JSONObject jSONObject) {
        v.add(new Pair<>(str, jSONObject));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void v(int i, String str, boolean z, sb sbVar, Throwable th) {
        JSONObject jSONObject = new JSONObject();
        if (sbVar != null) {
            try {
                sbVar.yb(jSONObject);
            } catch (Throwable th2) {
                yb("report_failed", null, th2);
                return;
            }
        }
        jSONObject.putOpt("code", Integer.valueOf(i));
        jSONObject.putOpt("message", str);
        jSONObject.putOpt("is_plugin", Boolean.valueOf(z));
        jSONObject.putOpt("api", Boolean.TRUE);
        gi.yb(TTAppContextHolder.getContext());
        Plugin plugin = Zeus.getPlugin("com.byted.pangle");
        if (plugin != null) {
            jSONObject.putOpt("install_version", Integer.valueOf(plugin.getVersion()));
            jSONObject.putOpt("life_cycle", Integer.valueOf(plugin.getLifeCycle()));
        }
        jSONObject.putOpt("load_record", tn.ne());
        yb("init_failed", jSONObject, th);
    }

    public static void yb(String str, JSONObject jSONObject) {
        if (com.byazt.sw.ne.c.equals(str)) {
            yb(str, jSONObject, null);
        } else {
            hu("zeus_".concat(String.valueOf(str)), jSONObject);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(List<JSONObject> list) throws Throwable {
        if (list == null) {
            return;
        }
        if (ne == null) {
            ne = ne.ne(TTAppContextHolder.getContext(), "tt_sdk_settings_other", 0);
        }
        String str = String.format("https://%s%s", ne.getString("url_stats", "api-access.pangolin-sdk-toutiao.com"), "/api/ad/union/sdk/stats/batch/");
        JSONObject jSONObject = new JSONObject();
        try {
            List<Pair<String, JSONObject>> list2 = v;
            if (list2.size() > 0) {
                for (Pair<String, JSONObject> pair : list2) {
                    list.add(l((String) pair.first, (JSONObject) pair.second));
                }
                v.clear();
            }
            jSONObject.put("stats_list", new JSONArray((Collection) list));
        } catch (Exception unused) {
        }
        com.byazt.va.v.yb().yb(true, str, com.byazt.sx.ne.yb(jSONObject).toString().getBytes());
    }

    public static void yb() {
        List<Pair<String, JSONObject>> list = v;
        if (list.size() <= 0) {
            return;
        }
        try {
            for (Pair<String, JSONObject> pair : list) {
                if (pair != null) {
                    hu((String) pair.first, (JSONObject) pair.second);
                }
            }
            v.clear();
        } catch (Exception unused) {
        }
    }

    public static void yb(final int i, final String str, final boolean z, final sb sbVar, final Throwable th) {
        if (com.byazt.vdd.tn.yb()) {
            return;
        }
        com.byazt.ll.yb.yb().hu().execute(new Runnable() { // from class: com.byazt.lj.l.1
            @Override // java.lang.Runnable
            public void run() {
                l.v(i, str, z, sbVar, th);
            }
        });
    }

    public static void yb(String str, JSONObject jSONObject, Throwable th) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.putOpt("scene", str);
            jSONObject2.putOpt("object", jSONObject);
            jSONObject2.putOpt("exception", Log.getStackTraceString(th));
            tn("exception", jSONObject2);
        } catch (Exception unused) {
        }
    }

    public static Map<String, String> ne() {
        return yb;
    }

    public static void yb(AdConfig adConfig) {
        if (adConfig == null) {
            return;
        }
        Map<String, String> map = yb;
        map.put("appid", adConfig.getAppId());
        int pluginUpdateConfig = adConfig.getPluginUpdateConfig();
        map.put("plugin_update_conf", pluginUpdateConfig != 0 ? String.valueOf(pluginUpdateConfig) : "2");
        TTCustomController customController = adConfig.getCustomController();
        if (customController != null) {
            try {
                map.put("oaid", customController.getDevOaid());
                map.put("imei", customController.getDevImei());
            } catch (Exception unused) {
            }
        }
    }
}
