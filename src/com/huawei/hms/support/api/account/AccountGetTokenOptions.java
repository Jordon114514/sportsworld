package com.huawei.hms.support.api.account;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AccountGetTokenOptions {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f16352a;
    private boolean b;

    public AccountGetTokenOptions(String str, boolean z) {
        this.f16352a = str;
        this.b = z;
    }

    public static AccountGetTokenOptions fromJsonObject(JSONObject jSONObject) throws JSONException {
        return new AccountGetTokenOptions(jSONObject.optString("accountName"), jSONObject.optBoolean("fromGetToken", false));
    }

    public String getAccountName() {
        return this.f16352a;
    }

    public boolean isFromGetToken() {
        return this.b;
    }

    public void setAccountName(String str) {
        this.f16352a = str;
    }

    public void setFromGetToken(boolean z) {
        this.b = z;
    }

    public JSONObject toJsonObject() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        if (!TextUtils.isEmpty(this.f16352a)) {
            jSONObject.put("accountName", this.f16352a);
        }
        jSONObject.put("fromGetToken", this.b);
        return jSONObject;
    }
}
