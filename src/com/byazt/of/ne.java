package com.byazt.of;

import android.os.Handler;
import android.text.TextUtils;
import com.byazt.mr.gi;
import com.byazt.ni.DeviceUtils;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1152, 57})
public class ne {
    public static volatile Set<String> ne;
    public static volatile JSONArray yb;

    private static JSONObject ne(com.byazt.xl.ne neVar, int i) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("start_type", Integer.valueOf(!com.byazt.rm.tn.ne.get() ? 1 : 0));
            jSONObject.putOpt("session_ad_index", Long.valueOf(DeviceUtils.yb.get()));
            if (neVar != null) {
                jSONObject.putOpt("show_time", Float.valueOf(com.byazt.ax.v.sb().yb(neVar.hu())));
            }
            jSONObject.putOpt("sdk_init_timestamp", Long.valueOf(com.byazt.ax.v.sb().l()));
            jSONObject.putOpt("app_cold_startup_time", Long.valueOf(com.byazt.ax.v.sb().tn()));
            long jV = com.byazt.ax.yb.v();
            jSONObject.putOpt("app_total_7_duration", Long.valueOf(com.byazt.ax.yb.hu() + jV));
            jSONObject.putOpt("app_use_7_duration", Long.valueOf(jV));
            jSONObject.putOpt("start_session", Integer.valueOf(com.byazt.ax.yb.tn()));
            jSONObject.putOpt("req_type", Integer.valueOf(i));
        } catch (Throwable th) {
            com.byazt.pcn.l.yb("s_feature_data_v2", (JSONObject) null, th);
        }
        return jSONObject;
    }

    public static void yb(final String str, final String str2, final String str3) {
        if (!TextUtils.isEmpty(str) && yb(str)) {
            yb(new Runnable() { // from class: com.byazt.of.ne.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        String strOptString = str2;
                        int iOptInt = 0;
                        if (!TextUtils.isEmpty(str3)) {
                            JSONObject jSONObject = new JSONObject(str3);
                            iOptInt = jSONObject.optInt("ad_slot_type", 0);
                            if (TextUtils.isEmpty(strOptString)) {
                                strOptString = jSONObject.optString("req_id");
                            }
                        }
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.putOpt("event_source", 2);
                        jSONObject2.putOpt("type", str);
                        jSONObject2.putOpt("ts", Long.valueOf(System.currentTimeMillis()));
                        JSONObject jSONObject3 = new JSONObject();
                        jSONObject3.putOpt("req_id", strOptString);
                        jSONObject3.putOpt("ad_slot_type", Integer.valueOf(iOptInt));
                        jSONObject2.putOpt("ad_info", jSONObject3);
                        com.byazt.igo.hu.yb().yb(jSONObject2);
                    } catch (Throwable th) {
                        com.byazt.pcn.l.yb("s_feature_data_v2", (JSONObject) null, th);
                    }
                }
            });
        }
    }

    public static void yb(final String str, final JSONObject jSONObject) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        yb(new Runnable() { // from class: com.byazt.of.ne.2
            @Override // java.lang.Runnable
            public void run() {
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.putOpt("event_source", 5);
                    jSONObject2.putOpt("type", str);
                    jSONObject2.putOpt("ts", Long.valueOf(System.currentTimeMillis()));
                    ne.ne(jSONObject2, jSONObject);
                    com.byazt.igo.hu.yb().yb(jSONObject2);
                } catch (Throwable th) {
                    com.byazt.pcn.l.yb("s_feature_data_v2", (JSONObject) null, th);
                }
            }
        });
    }

    public static void yb(com.byazt.xl.ne neVar, int i) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.putOpt("event_source", 3);
            jSONObject.putOpt("type", "device_snapshot");
            jSONObject.putOpt("ts", Long.valueOf(System.currentTimeMillis()));
            jSONObject.putOpt("device", com.byazt.ta.yb.yb());
            com.byazt.igo.hu.yb().yb(jSONObject);
        } catch (Throwable th) {
            com.byazt.pcn.l.yb("s_feature_data_v2", (JSONObject) null, th);
        }
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.putOpt("event_source", 4);
            jSONObject2.putOpt("type", "runtime_snapshot");
            jSONObject2.putOpt("ts", Long.valueOf(System.currentTimeMillis()));
            jSONObject2.putOpt("runtime", ne(neVar, i));
            com.byazt.igo.hu.yb().yb(jSONObject2);
        } catch (Throwable th2) {
            com.byazt.pcn.l.yb("s_feature_data_v2", (JSONObject) null, th2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(JSONObject jSONObject, JSONObject jSONObject2) {
        if (jSONObject == null || jSONObject2 == null) {
            return;
        }
        Iterator<String> itKeys = jSONObject2.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (!TextUtils.isEmpty(next)) {
                try {
                    jSONObject.putOpt(next, jSONObject2.opt(next));
                } catch (Throwable th) {
                    com.byazt.pcn.l.yb("s_feature_data_v2", (JSONObject) null, th);
                }
            }
        }
    }

    private static void yb(Runnable runnable) {
        Handler handlerYb = hu.yb();
        if (handlerYb == null) {
            return;
        }
        handlerYb.post(runnable);
    }

    private static boolean yb(String str) {
        try {
            Set<String> setYb = yb();
            if (setYb.contains("*")) {
                return true;
            }
            return setYb.contains(str);
        } catch (Throwable th) {
            com.byazt.pcn.l.yb("s_feature_data_v2", (JSONObject) null, th);
            return true;
        }
    }

    private static Set<String> yb() {
        JSONArray jSONArrayRe = gi.ne() != null ? gi.ne().re() : null;
        if (jSONArrayRe == null) {
            return com.byazt.igo.ne.yb;
        }
        Set<String> set = ne;
        if (set != null && yb == jSONArrayRe) {
            return set;
        }
        HashSet hashSet = new HashSet();
        for (int i = 0; i < jSONArrayRe.length(); i++) {
            String strOptString = jSONArrayRe.optString(i, null);
            if (!TextUtils.isEmpty(strOptString)) {
                hashSet.add(strOptString);
            }
        }
        yb = jSONArrayRe;
        ne = hashSet;
        return hashSet;
    }
}
