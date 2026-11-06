package com.byazt.hn;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import com.alibaba.idst.nui.DateUtil;
import com.alibaba.idst.nui.FileUtil;
import com.byazt.gk.tn;
import com.byazt.qo.u;
import com.byazt.we.uq;
import com.meizu.cloud.pushsdk.constants.PushConstants;
import com.netease.NetSecKit.b;
import com.umeng.analytics.pro.bm;
import com.umeng.commonsdk.statistics.AnalyticsConstants;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, b.f, 39})
public class yb {
    public static volatile JSONObject yb;

    public static void yb(ne neVar) {
        Map<String, Object> mapYb = u.yb().yb();
        if (mapYb == null && mapYb.get(CommonNetImpl.AID) == null) {
            return;
        }
        try {
            com.byazt.gk.ne.yb(new tn.yb().yb(com.byazt.gk.ne.ne(mapYb) + "?device_platform=android&version_code=138&iid=iid&aid=" + mapYb.get(CommonNetImpl.AID)).yb(true).yb(yb(mapYb).toString().getBytes("UTF-8")).yb());
        } catch (Throwable unused) {
        }
    }

    private static String yb() {
        String str = Build.VERSION.RELEASE;
        if (str.contains(FileUtil.FILE_EXTENSION_SEPARATOR)) {
            return str;
        }
        return str + ".0";
    }

    private static JSONObject yb(Map map) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("magic_tag", "ss_app_log");
        if (yb == null) {
            Context contextHu = u.hu();
            try {
                JSONObject jSONObject2 = new JSONObject();
                yb = jSONObject2;
                jSONObject2.put("os", AnalyticsConstants.SDK_TYPE);
                yb.put("platform", AnalyticsConstants.SDK_TYPE);
                yb.put("sdk_lib", AnalyticsConstants.SDK_TYPE);
                yb.put("os_version", yb());
                yb.put("os_api", Build.VERSION.SDK_INT);
                yb.put("use_apm_sdk", "1");
                yb.put("sdk_version", 138);
                yb.put(PushConstants.STRATEGY_SDK_VERSION_CODE, 138);
                yb.put("sdk_version_name", "0.0.1-alpha.18-cloud");
                String str = Build.MODEL;
                String str2 = Build.BRAND;
                if (str == null) {
                    str = str2;
                } else if (str2 != null && !str.contains(str2)) {
                    str = str2 + ' ' + str;
                }
                yb.put("device_model", str);
                yb.put(bm.F, str2);
                yb.put(bm.H, Build.MANUFACTURER);
                if (map != null) {
                    yb.put(CommonNetImpl.AID, String.valueOf(map.get(CommonNetImpl.AID)));
                    yb.put("app_version", map.get("app_version"));
                    yb.put("version_code", map.get("version_code"));
                    yb.put("update_version_code", map.get("update_version_code"));
                    yb.put("manifest_version_code", map.get("version_code"));
                    yb.put("channel", map.get("channel"));
                }
                yb.put("bd_did", u.v().yb());
                yb.put("package", contextHu.getPackageName());
                yb.put("display_name", contextHu.getApplicationInfo().name);
                yb(yb);
            } catch (Exception unused) {
            }
        }
        long jCurrentTimeMillis = System.currentTimeMillis() / 1000;
        jSONObject.put("header", yb);
        jSONObject.put("local_time", jCurrentTimeMillis);
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObject3 = new JSONObject();
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        jSONObject3.put("local_time_ms", jCurrentTimeMillis2);
        jSONObject3.put("tea_event_index", 10001);
        jSONObject3.put("session_id", UUID.randomUUID().toString());
        jSONObject3.put("datetime", new SimpleDateFormat(DateUtil.DEFAULT_DATE_TIME_FORMAT, Locale.US).format(new Date(jCurrentTimeMillis2)));
        jSONArray.put(jSONObject3);
        jSONObject.put("launch", jSONArray);
        return jSONObject;
    }

    private static void yb(JSONObject jSONObject) {
        Map<String, Object> mapNe;
        Object obj;
        com.byazt.hp.yb ybVarYb = u.yb();
        if (ybVarYb == null || jSONObject == null || (mapNe = ybVarYb.ne()) == null) {
            return;
        }
        try {
            JSONObject jSONObject2 = new JSONObject();
            for (String str : mapNe.keySet()) {
                if (!TextUtils.isEmpty(str) && (obj = mapNe.get(str)) != null) {
                    jSONObject2.put(str, obj);
                }
            }
            jSONObject.put("custom", jSONObject2);
        } catch (Exception e) {
            uq.ne(e);
        }
    }
}
