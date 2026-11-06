package com.meizu.cloud.pushsdk.response.data;

import android.text.TextUtils;
import com.meizu.cloud.pushsdk.f.a;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class NotificationCoreData {
    private static final String DATA = "data";
    private static final String EXTRA = "extra";
    private static final String NOTIFY_ID = "ni";
    private static final String NOTIFY_KEY = "nk";
    private static final String NOTIFY_OPTION = "no";
    public static final int NO_VALID_NOTIFY_ID = 0;
    private static final String SECURITY_ENCRYPTION = "se";
    private static final String TAG = "NotificationCoreData";
    private int notifyId = 0;
    private String notifyKey;
    private String securityEncryption;

    public static NotificationCoreData create(String str) {
        NotificationCoreData notificationCoreData = new NotificationCoreData();
        try {
            if (TextUtils.isEmpty(str)) {
                return notificationCoreData;
            }
            JSONObject jSONObject = new JSONObject(str).getJSONObject("data").getJSONObject("extra");
            notificationCoreData.securityEncryption = jSONObject.getString(SECURITY_ENCRYPTION);
            if (jSONObject.has("no")) {
                JSONObject jSONObject2 = jSONObject.getJSONObject("no");
                notificationCoreData.notifyId = jSONObject2.optInt(NOTIFY_ID);
                notificationCoreData.notifyKey = jSONObject2.optString(NOTIFY_KEY);
            }
        } catch (Exception e) {
            a.b(TAG, "create error " + e.getMessage());
        }
        a.c(TAG, "current notify option is ".concat(String.valueOf(notificationCoreData)));
        return notificationCoreData;
    }

    public int getNotifyId() {
        return this.notifyId;
    }

    public String getNotifyKey() {
        return this.notifyKey;
    }

    public String getSecurityEncryption() {
        return this.securityEncryption;
    }

    public void setNotifyId(int i) {
        this.notifyId = i;
    }

    public void setNotifyKey(String str) {
        this.notifyKey = str;
    }

    public void setSecurityEncryption(String str) {
        this.securityEncryption = str;
    }

    public String toString() {
        return "NotificationCoreData{notifyId=" + this.notifyId + ", notifyKey=" + this.notifyKey + ", securityEncryption=" + this.securityEncryption + '}';
    }
}
