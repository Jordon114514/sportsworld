package com.meizu.cloud.pushsdk.platform.message;

import android.text.TextUtils;
import com.meizu.cloud.pushsdk.constants.PushConstants;
import com.meizu.cloud.pushsdk.f.a;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PushSwitchStatus extends BasicStatus {
    private String pushId;
    private boolean switchNotificationMessage;
    private boolean switchThroughMessage;

    public static PushSwitchStatus stringToSwitchStatus(String str) {
        String str2 = BasicStatus.TAG;
        a.c(str2, "register status serialize stringToSwitchStatus start, statusText=".concat(String.valueOf(str)));
        try {
            PushSwitchStatus pushSwitchStatus = new PushSwitchStatus();
            JSONObject jSONObject = new JSONObject(str);
            PushSwitchStatus pushSwitchStatus2 = (PushSwitchStatus) BasicStatus.addBasicPushStatusObjectValue(jSONObject, pushSwitchStatus);
            if (!jSONObject.isNull("push_id")) {
                pushSwitchStatus2.setPushId(jSONObject.getString("push_id"));
            }
            if (!jSONObject.isNull(PushConstants.PUSH_SWITCH_STATUS_IS_NOTIFICATION_SWITCH)) {
                pushSwitchStatus2.setSwitchNotificationMessage(jSONObject.getBoolean(PushConstants.PUSH_SWITCH_STATUS_IS_NOTIFICATION_SWITCH));
            }
            if (!jSONObject.isNull(PushConstants.PUSH_SWITCH_STATUS_IS_THROUGH_SWITCH)) {
                pushSwitchStatus2.setSwitchThroughMessage(jSONObject.getBoolean(PushConstants.PUSH_SWITCH_STATUS_IS_THROUGH_SWITCH));
            }
            a.c(str2, "register status serialize stringToSwitchStatus success, PushSwitchStatus=".concat(String.valueOf(pushSwitchStatus2)));
            return pushSwitchStatus2;
        } catch (JSONException e) {
            a.b(BasicStatus.TAG, "register status serialize stringToSwitchStatus error, " + e.getMessage());
            e.printStackTrace();
            return null;
        }
    }

    public static String switchStatusToString(PushSwitchStatus pushSwitchStatus) {
        String str = BasicStatus.TAG;
        a.c(str, "register status serialize switchStatusToString start, PushSwitchStatus=".concat(String.valueOf(pushSwitchStatus)));
        try {
            JSONObject jSONObjectAddBasicPushStatusJsonValue = BasicStatus.addBasicPushStatusJsonValue(new JSONObject(), pushSwitchStatus);
            if (!TextUtils.isEmpty(pushSwitchStatus.getPushId())) {
                jSONObjectAddBasicPushStatusJsonValue.put("push_id", pushSwitchStatus.getPushId());
            }
            jSONObjectAddBasicPushStatusJsonValue.put(PushConstants.PUSH_SWITCH_STATUS_IS_NOTIFICATION_SWITCH, pushSwitchStatus.isSwitchNotificationMessage());
            jSONObjectAddBasicPushStatusJsonValue.put(PushConstants.PUSH_SWITCH_STATUS_IS_THROUGH_SWITCH, pushSwitchStatus.isSwitchThroughMessage());
            String string = jSONObjectAddBasicPushStatusJsonValue.toString();
            a.c(str, "register status serialize switchStatusToString success, statusText=".concat(String.valueOf(string)));
            return string;
        } catch (JSONException e) {
            a.b(BasicStatus.TAG, "register status serialize switchStatusToString error, " + e.getMessage());
            e.printStackTrace();
            return null;
        }
    }

    public String getPushId() {
        return this.pushId;
    }

    public boolean isSwitchNotificationMessage() {
        return this.switchNotificationMessage;
    }

    public boolean isSwitchThroughMessage() {
        return this.switchThroughMessage;
    }

    public void setPushId(String str) {
        this.pushId = str;
    }

    public void setSwitchNotificationMessage(boolean z) {
        this.switchNotificationMessage = z;
    }

    public void setSwitchThroughMessage(boolean z) {
        this.switchThroughMessage = z;
    }

    @Override // com.meizu.cloud.pushsdk.platform.message.BasicStatus
    public String toString() {
        return super.toString() + "PushSwitchStatus{switchNotificationMessage=" + this.switchNotificationMessage + ", switchThroughMessage=" + this.switchThroughMessage + ", pushId='" + this.pushId + "'}";
    }
}
