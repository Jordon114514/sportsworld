package com.byazt.ui;

import android.text.TextUtils;
import com.huawei.openalliance.ad.constant.ao;
import com.umeng.umcrash.UMCrash;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2385, 57})
public class ne extends yb {
    public static volatile ne hu;
    public final Map<String, String> v;

    private ne() {
        super("gm_label_v_v_s_3");
        this.v = new ConcurrentHashMap();
        ne();
    }

    public static ne hu() {
        if (hu == null) {
            synchronized (ne.class) {
                try {
                    if (hu == null) {
                        hu = new ne();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return hu;
    }

    @Override // com.byazt.ui.yb
    public boolean ne(String str, JSONObject jSONObject, Map<String, Object> map) {
        try {
            Object obj = map.get("user_label_value");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject.put(str, jSONObject2);
            jSONObject2.putOpt("label_info", yb(obj != null ? (com.byazt.au.v) obj : null));
            jSONObject2.putOpt("ecpm_ttl", Integer.valueOf(com.byazt.xe.ne.yb().qg()));
            jSONObject2.putOpt("rule_id", map.get("rule_id"));
            jSONObject2.putOpt("group_type", map.get("group_type"));
            jSONObject2.putOpt("rule_in_use", map.get("rule_in_use"));
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.putOpt("ecpm", map.get("ecpm"));
            jSONObject3.putOpt(UMCrash.SP_KEY_TIMESTAMP, String.valueOf(System.currentTimeMillis()));
            jSONObject2.putOpt("ecpm_info", jSONObject3);
            jSONObject2.putOpt("refresh_time", map.get("refresh_time"));
            return true;
        } catch (JSONException unused) {
            return false;
        }
    }

    public void v(String str, JSONObject jSONObject, Map<String, Object> map) {
        if (!com.byazt.xe.ne.yb().zb() || TextUtils.isEmpty(str) || jSONObject == null) {
            return;
        }
        try {
            jSONObject.putOpt("rule_id", map.get("rule_id"));
        } catch (JSONException unused) {
        }
    }

    public void yb(String str, int i, double d) {
        if (!com.byazt.xe.ne.yb().zb() || TextUtils.isEmpty(str)) {
            return;
        }
        yb(3, str, i, d);
    }

    @Override // com.byazt.ui.yb
    public void yb(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        com.byazt.dy.ne.ne("DynamicLabelValueManagerAbs", "readCacheFromSp-SP_NAME_V3，cpmKey:" + str + "，type_value_timestamp:" + str2);
        if (str.startsWith("cpm_key_")) {
            this.v.put(str, str2);
        }
    }

    @Override // com.byazt.ui.yb
    public Map<String, String> yb() {
        return this.v;
    }

    @Override // com.byazt.ui.yb
    public void yb(String str, int i, String str2) {
        if (i == 3) {
            this.v.put(str, str2);
        }
    }

    @Override // com.byazt.ui.yb
    public JSONObject yb(com.byazt.au.v vVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            String strHu = ao.Code;
            jSONObject.putOpt("label_name", vVar != null ? vVar.yb() : ao.Code);
            jSONObject.putOpt("label_id", vVar != null ? Integer.valueOf(vVar.v()) : ao.Code);
            if (vVar != null) {
                strHu = vVar.hu();
            }
            jSONObject.putOpt("label_version", strHu);
            return jSONObject;
        } catch (JSONException unused) {
            return null;
        }
    }
}
