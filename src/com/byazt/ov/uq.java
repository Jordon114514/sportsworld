package com.byazt.ov;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.byazt.eq.ar;
import com.byazt.eq.e;
import com.byazt.eq.pq;
import com.byazt.gt.o;
import com.byazt.lj.PluginConstants;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.heytap.mcssdk.constant.b;
import com.huawei.hms.framework.common.BundleUtil;
import com.umeng.analytics.pro.bm;
import com.umeng.umcrash.UMCrash;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 152, 82})
public class uq {
    public static final AtomicLong ne = new AtomicLong(0);
    public static long v = 0;
    public static volatile boolean yb = false;

    public static void hu() {
        com.byazt.lgd.yb.yb(com.byazt.xe.yb.st().ju()).yb(true);
    }

    private static void l() {
        if (com.byazt.xe.ne.getContext() != null) {
            try {
                Intent intent = new Intent();
                intent.setPackage(ar.yb());
                intent.setAction("com.bytedance.msdk.sdkinit.EventMultiFlushReceiver");
                intent.putExtra("b_msg_id", 1);
                com.byazt.xe.ne.getContext().sendBroadcast(intent, com.byazt.id.v.ne.yb);
            } catch (Throwable unused) {
            }
        }
    }

    public static boolean ne() {
        return yb;
    }

    public static void tn() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - v < 3000) {
            com.byazt.dy.ne.ne("TTMediationSDK", "badkground too frequently ms: " + (jCurrentTimeMillis - v));
        } else if (ne()) {
            v = jCurrentTimeMillis;
            if (com.byazt.qv.ne.yb()) {
                com.byazt.lgd.yb.yb(com.byazt.xe.yb.st().ju()).yb(true);
            } else {
                l();
            }
        }
    }

    public static boolean v() {
        o oVar = (o) com.byazt.it.hu.yb("encrypt_service");
        return (com.byazt.xe.ne.yb().tn() || oVar == null || !oVar.ne()) ? false : true;
    }

    public static void yb() {
        yb = true;
    }

    public static void ne(ne neVar, JSONObject jSONObject) {
        if (neVar != null) {
            if ("media_request".equals(neVar.yb) || "media_fill".equals(neVar.yb) || "media_fill_fail".equals(neVar.yb) || "get_bidding_adm_to_adn".equals(neVar.yb) || "bidding_adm_load".equals(neVar.yb) || "bidding_adm_load_fail".equals(neVar.yb) || "bidding_win_event".equals(neVar.yb) || "media_show_is_ready".equals(neVar.yb) || "media_will_show".equals(neVar.yb) || "media_show".equals(neVar.yb) || "media_show_fail".equals(neVar.yb) || "media_show_listen".equals(neVar.yb) || "media_show_fail_listen".equals(neVar.yb) || "media_click_listen".equals(neVar.yb) || "sdk_init".equals(neVar.yb) || "sdk_init_end".equals(neVar.yb) || "get_config_start".equals(neVar.yb) || "get_config_final".equals(neVar.yb) || "mediation_request".equals(neVar.yb) || "mediation_fill".equals(neVar.yb) || "mediation_request_end".equals(neVar.yb) || "total_load_fail".equals(neVar.yb)) {
                neVar.yb("grouping_params", com.byazt.cg.hu.yb(com.byazt.xe.yb.st().xs()));
                JSONObject jSONObjectNe = com.byazt.cg.hu.ne(com.byazt.xe.yb.st().xs());
                if (jSONObjectNe != null) {
                    neVar.yb("user_defined_grouping_params", jSONObjectNe.toString());
                } else {
                    neVar.yb("user_defined_grouping_params", null);
                }
                com.byazt.ui.hu.yb(neVar.gi, neVar.yb, neVar.kn, jSONObject);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x005b A[Catch: JSONException -> 0x0062, TRY_LEAVE, TryCatch #0 {JSONException -> 0x0062, blocks: (B:7:0x0012, B:8:0x001a, B:10:0x0020, B:11:0x0034, B:13:0x005b), top: B:23:0x0012 }] */
    public static void yb(Context context, final ne neVar, Map<String, Object> map) {
        if (com.byazt.xe.ne.yb().qa()) {
            final JSONObject jSONObject = new JSONObject();
            if (map != null) {
                try {
                    for (Map.Entry<String, Object> entry : map.entrySet()) {
                        jSONObject.put(entry.getKey(), entry.getValue());
                    }
                    jSONObject.put("eventIndex", ne.getAndIncrement());
                    jSONObject.put("is_main_process", com.byazt.qv.ne.yb());
                    jSONObject.put("is_cypher_v4", v());
                    if (com.byazt.xe.yb.st().gi()) {
                        jSONObject.put("e2e_test_flag", "1");
                    }
                } catch (JSONException unused) {
                }
            } else {
                jSONObject.put("eventIndex", ne.getAndIncrement());
                jSONObject.put("is_main_process", com.byazt.qv.ne.yb());
                jSONObject.put("is_cypher_v4", v());
                if (com.byazt.xe.yb.st().gi()) {
                    jSONObject.put("e2e_test_flag", "1");
                }
            }
            if (neVar != null) {
                neVar.yb("event_id", UUID.randomUUID().toString());
            }
            if (yb) {
                com.byazt.lgd.yb.yb(com.byazt.xe.yb.st().ju()).yb(neVar.yb, (byte) 3, new com.byazt.krn.yb() { // from class: com.byazt.ov.uq.1
                    @Override // com.byazt.krn.yb
                    public JSONObject yb(JSONObject jSONObject2) throws JSONException {
                        jSONObject2.putOpt("event", neVar.yb);
                        jSONObject2.putOpt(b.D, uq.yb(neVar, jSONObject));
                        jSONObject2.putOpt("nt", Integer.valueOf(e.ne()));
                        com.byazt.zx.v.yb(jSONObject2);
                        return null;
                    }
                });
            } else {
                yb.yb().yb(neVar, jSONObject);
            }
        }
    }

    private static void v(JSONObject jSONObject, ne neVar) throws JSONException {
        if (jSONObject == null || neVar == null) {
            jSONObject.putOpt(UMCrash.SP_KEY_TIMESTAMP, Long.valueOf(System.currentTimeMillis()));
            return;
        }
        if (TextUtils.equals(neVar.yb, "sdk_init")) {
            jSONObject.putOpt(UMCrash.SP_KEY_TIMESTAMP, Long.valueOf(com.byazt.pa.uq.ne()));
            return;
        }
        if (TextUtils.equals(neVar.yb, "start_up")) {
            jSONObject.putOpt(UMCrash.SP_KEY_TIMESTAMP, Long.valueOf(com.byazt.pa.uq.v()));
        } else if (neVar.yb() != -1) {
            jSONObject.putOpt(UMCrash.SP_KEY_TIMESTAMP, Long.valueOf(neVar.yb()));
        } else {
            jSONObject.putOpt(UMCrash.SP_KEY_TIMESTAMP, Long.valueOf(System.currentTimeMillis()));
        }
    }

    public static JSONObject yb(ne neVar, JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        try {
            jSONObject2.putOpt("device_info", pq.yb());
            if (neVar != null) {
                jSONObject2.putOpt("type", neVar.yb);
                jSONObject2.putOpt("link_id", neVar.ne);
                jSONObject2.putOpt(MediationConstant.EXTRA_ADN_NAME, neVar.v);
                jSONObject2.putOpt("ad_sdk_version", neVar.hu);
                jSONObject2.putOpt("rit_cpm", neVar.sb);
                if (!TextUtils.isEmpty(neVar.u)) {
                    jSONObject2.putOpt("discount", neVar.u);
                }
                jSONObject2.putOpt("mediation_rit", neVar.l);
                jSONObject2.putOpt("adtype", Integer.valueOf(neVar.kn));
                jSONObject2.putOpt("error_msg", neVar.st);
                jSONObject2.putOpt("error_code", Integer.valueOf(neVar.o));
                jSONObject2.putOpt("creative_id", neVar.ju);
                jSONObject2.putOpt("exchange_rate", neVar.oj);
                jSONObject2.putOpt("msdk_session_id", com.byazt.lgd.yb.yb(com.byazt.xe.yb.st().ju()).ne());
                jSONObject2.putOpt("is_trusteeship_monetize", Integer.valueOf(com.byazt.xe.ne.yb().ne()));
                String strNe = com.byazt.wl.yb.yb().ne(com.byazt.xe.ne.yb().xs());
                if (strNe != null) {
                    jSONObject2.putOpt("app_abtest", strNe);
                }
                ne(jSONObject2, neVar);
                yb(jSONObject2, neVar);
                ne(neVar, jSONObject);
                if (!"total_load_fail".equalsIgnoreCase(neVar.yb) && !"adapter_request_fail".equalsIgnoreCase(neVar.yb)) {
                    jSONObject2.putOpt("req_id", TextUtils.isEmpty(neVar.tn) ? neVar.ne + BundleUtil.UNDERLINE_TAG + neVar.l : neVar.tn);
                }
                jSONObject2.putOpt(bm.O, com.byazt.xe.ne.yb().pq());
                com.byazt.au.yb ybVarYb = com.byazt.xe.ne.yb().yb(MediationConstant.ADN_PANGLE);
                if (ybVarYb != null) {
                    jSONObject2.putOpt("app_id", ybVarYb.ne());
                } else {
                    jSONObject2.putOpt("app_id", com.byazt.xe.yb.st().ju());
                }
                long j = neVar.uq;
                if (j != 0) {
                    jSONObject2.putOpt("waterfall_id", Long.valueOf(j));
                }
                if (!TextUtils.isEmpty(neVar.c)) {
                    jSONObject2.putOpt("version", neVar.c);
                }
                Map<String, Object> map = neVar.r;
                if (map != null && map.size() > 0) {
                    for (String str : neVar.r.keySet()) {
                        Object obj = neVar.r.get(str);
                        if (!TextUtils.isEmpty(str) && obj != null) {
                            jSONObject2.putOpt(str, obj);
                        }
                    }
                }
            }
            if (jSONObject != null) {
                String strNe2 = com.byazt.wl.yb.yb().ne(com.byazt.xe.ne.yb().oj());
                if (strNe2 != null) {
                    jSONObject.putOpt("simple_app_abtest", strNe2);
                }
                jSONObject.putOpt("has_server_cache_config", Boolean.valueOf(com.byazt.xe.ne.yb().r()));
            }
            jSONObject2.putOpt("event_extra", jSONObject != null ? jSONObject.toString() : null);
            jSONObject2.putOpt("app_version", ar.v());
            jSONObject2.putOpt("conn_type", Integer.valueOf(e.ne()));
            v(jSONObject2, neVar);
            jSONObject2.putOpt("mediation_sdk_version", com.byazt.ou.ne.yb());
            jSONObject2.putOpt(PluginConstants.KEY_PLUGIN_VERSION, com.byazt.ou.ne.v());
            try {
                jSONObject2.put("device_score", Double.parseDouble(com.byazt.oh.yb.yb().yb("DeviceRate", "bytebench_value", com.byazt.gg.v.hu())));
            } catch (NumberFormatException unused) {
                jSONObject2.put("device_score", -1);
            }
        } catch (Throwable th) {
            try {
                yb(jSONObject2, th, neVar);
            } catch (Throwable unused2) {
            }
        }
        return jSONObject2;
    }

    private static void ne(JSONObject jSONObject, ne neVar) throws JSONException {
        if (jSONObject == null || neVar == null) {
            return;
        }
        int i = neVar.z;
        if (i != -1) {
            jSONObject.putOpt("result", Integer.valueOf(i));
        }
        int i2 = neVar.xs;
        if (i2 != -1) {
            jSONObject.putOpt("status_code", Integer.valueOf(i2));
        }
        String str = neVar.e;
        if (str != null) {
            jSONObject.putOpt("show_sort", str);
        }
        String str2 = neVar.pq;
        if (str2 != null) {
            jSONObject.putOpt("load_sort", str2);
        }
        String str3 = neVar.kv;
        if (str3 != null) {
            jSONObject.putOpt("req_bidding_type", str3);
        }
        jSONObject.putOpt(MediationConstant.KEY_GM_PRIME_RIT, neVar.gi);
    }

    private static void yb(JSONObject jSONObject, ne neVar) throws JSONException {
        if (jSONObject == null || neVar == null) {
            return;
        }
        if ("media_fill_fail".equals(neVar.yb) || "media_fill".equals(neVar.yb) || "bidding_adm_load".equals(neVar.yb) || "bidding_adm_load_fail".equals(neVar.yb) || "mediation_fill".equals(neVar.yb) || "mediation_request_end".equals(neVar.yb) || "mediation_video_cached".equals(neVar.yb) || "get_config_final".equals(neVar.yb) || "sdk_init_end".equals(neVar.yb) || "sdk_backstage".equals(neVar.yb) || "mediation_request".equals(neVar.yb) || "rit_map_query".equals(neVar.yb) || "media_reward_verify".equals(neVar.yb) || "dc_pic_url_fail".equals(neVar.yb) || "return_bidding_result".equals(neVar.yb)) {
            jSONObject.putOpt("duration", Long.valueOf(neVar.q));
        }
    }

    private static void yb(JSONObject jSONObject, Throwable th, ne neVar) throws JSONException {
        if (jSONObject != null && th != null) {
            String strOptString = jSONObject.optString("event_extra");
            if (!TextUtils.isEmpty(strOptString)) {
                JSONObject jSONObject2 = new JSONObject(strOptString);
                jSONObject2.putOpt("err_msg_comm", th.toString());
                jSONObject.putOpt("event_extra", jSONObject2.toString());
            }
        }
        if (neVar == null || th == null) {
            return;
        }
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.putOpt("comm_eventId", neVar.r.get("event_id"));
        jSONObject3.putOpt("err_msg_comm", th.toString());
    }

    public static void yb(Context context) {
        try {
            List<yb.C0292yb> listNe = yb.yb().ne();
            if (listNe != null) {
                for (yb.C0292yb c0292yb : listNe) {
                    if (c0292yb != null) {
                        yb(context, c0292yb.yb(), c0292yb.ne());
                    }
                }
            }
            yb.yb().v();
        } catch (Throwable unused) {
        }
    }

    private static void yb(Context context, final ne neVar, final JSONObject jSONObject) {
        com.byazt.lgd.yb.yb(com.byazt.xe.yb.st().ju()).yb(neVar.yb, (byte) 3, new com.byazt.krn.yb() { // from class: com.byazt.ov.uq.2
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject2) throws JSONException {
                jSONObject2.putOpt("event", neVar.yb);
                jSONObject2.putOpt(b.D, jSONObject);
                jSONObject2.putOpt("nt", Integer.valueOf(e.ne()));
                com.byazt.zx.v.yb(jSONObject2);
                return null;
            }
        });
    }
}
