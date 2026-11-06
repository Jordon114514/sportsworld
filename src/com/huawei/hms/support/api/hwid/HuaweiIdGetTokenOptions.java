package com.huawei.hms.support.api.hwid;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HuaweiIdGetTokenOptions {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f16360a;
    private boolean b;

    public HuaweiIdGetTokenOptions(String str, boolean z) {
        this.f16360a = str;
        this.b = z;
    }

    public static HuaweiIdGetTokenOptions fromJsonObject(JSONObject jSONObject) throws JSONException {
        return new HuaweiIdGetTokenOptions(jSONObject.optString("accountName"), jSONObject.optBoolean("fromGetToken", false));
    }

    public String getAccountName() {
        return this.f16360a;
    }

    public boolean isFromGetToken() {
        return this.b;
    }

    public void setAccountName(String str) {
        this.f16360a = str;
    }

    public void setFromGetToken(boolean z) {
        this.b = z;
    }

    public JSONObject toJsonObject() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (!TextUtils.isEmpty(this.f16360a)) {
            jSONObject.put("accountName", this.f16360a);
        }
        jSONObject.put("fromGetToken", this.b);
        return jSONObject;
    }
}
