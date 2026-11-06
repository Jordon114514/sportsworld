package com.byazt.lo;

import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 8, 23})
public class v {
    public JSONObject yb;

    public v(JSONObject jSONObject) {
        this.yb = jSONObject;
    }

    public long hu() {
        JSONObject jSONObject = this.yb;
        if (jSONObject == null) {
            return 300L;
        }
        return jSONObject.optLong("uninstall_delay", 300L);
    }

    public int l() {
        JSONObject jSONObject = this.yb;
        if (jSONObject == null) {
            return 1;
        }
        return jSONObject.optInt("max_notification", 1);
    }

    public boolean ne() {
        JSONObject jSONObject = this.yb;
        return jSONObject == null || jSONObject.optInt("enable_active_notification", 1) == 1;
    }

    public int sb() {
        JSONObject jSONObject = this.yb;
        if (jSONObject == null) {
            return 1;
        }
        return jSONObject.optInt("max_interface", 1);
    }

    public long tn() {
        JSONObject jSONObject = this.yb;
        if (jSONObject == null) {
            return 1800L;
        }
        return jSONObject.optLong("notification_internal", 1800L);
    }

    public boolean v() {
        JSONObject jSONObject = this.yb;
        return jSONObject != null && jSONObject.optInt("enable_install_interface", 0) == 1;
    }

    public boolean yb() {
        JSONObject jSONObject = this.yb;
        return jSONObject == null || jSONObject.optInt("enable_install_notification", 1) == 1;
    }
}
