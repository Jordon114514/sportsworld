package com.meizu.cloud.pushsdk.platform.message;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class BasicStatus {
    public static final String SUCCESS_CODE = "200";
    protected static final String TAG = "BasicStatus";
    public String appId;
    public String code;
    public String message;

    public static JSONObject addBasicPushStatusJsonValue(JSONObject jSONObject, BasicStatus basicStatus) throws JSONException {
        if (jSONObject == null || basicStatus == null) {
            return null;
        }
        jSONObject.put("app_id", basicStatus.getAppId());
        jSONObject.put("code", basicStatus.getCode());
        jSONObject.put("message", basicStatus.getMessage());
        return jSONObject;
    }

    public static BasicStatus addBasicPushStatusObjectValue(JSONObject jSONObject, BasicStatus basicStatus) {
        if (jSONObject == null || basicStatus == null) {
            return null;
        }
        if (!jSONObject.isNull("app_id")) {
            basicStatus.setAppId(jSONObject.getString("app_id"));
        }
        if (!jSONObject.isNull("code")) {
            basicStatus.setCode(jSONObject.getString("code"));
        }
        if (!jSONObject.isNull("message")) {
            basicStatus.setMessage(jSONObject.getString("message"));
        }
        return basicStatus;
    }

    public String getAppId() {
        return this.appId;
    }

    public String getCode() {
        return this.code;
    }

    public String getMessage() {
        return this.message;
    }

    public void setAppId(String str) {
        this.appId = str;
    }

    public void setCode(String str) {
        this.code = str;
    }

    public void setMessage(String str) {
        this.message = str;
    }

    public String toString() {
        return "BasicStatus{appId='" + this.appId + "'code='" + this.code + "', message='" + this.message + "'}";
    }
}
