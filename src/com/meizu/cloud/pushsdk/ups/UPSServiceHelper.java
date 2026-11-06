package com.meizu.cloud.pushsdk.ups;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.meizu.cloud.pushsdk.h.a;
import com.meizu.cloud.pushsdk.platform.message.PushSwitchStatus;
import com.meizu.cloud.pushsdk.platform.message.RegisterStatus;
import com.meizu.cloud.pushsdk.platform.message.UnRegisterStatus;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class UPSServiceHelper {
    private static final String MZ_PUSH_APP_ID = "mz_push_app_id";
    private static final String MZ_PUSH_APP_KEY = ".mz_push_app_key";
    private static String sAppID;
    private static String sAppKey;
    public static UPSRegisterCallBack sUPSRegisterCallBack;
    public static UPSTurnCallBack sUPSTurnCallBack;
    public static UPSUnRegisterCallBack sUPSUnRegisterCallBack;
    public static final Pair<String, String> RESULT_CONTEXT_IS_NULL = new Pair<>("10001", "context is empty");
    public static final Pair<String, String> RESULT_APP_ID_IS_NULL = new Pair<>("10002", "appID is null");
    public static final Pair<String, String> RESULT_APP_KEY_IS_NULL = new Pair<>("10003", "appKey is null");

    public static String getAppId(Context context) {
        if (TextUtils.isEmpty(sAppID)) {
            sAppID = a.b(context, "com.meizu.flyme.push", MZ_PUSH_APP_ID);
        }
        return sAppID;
    }

    public static String getAppKey(Context context) {
        if (TextUtils.isEmpty(sAppKey)) {
            sAppKey = a.b(context, "com.meizu.flyme.push", MZ_PUSH_APP_KEY);
        }
        return sAppKey;
    }

    public static void setAppId(Context context, String str) {
        sAppID = str;
        a.a(context, "com.meizu.flyme.push", MZ_PUSH_APP_ID, str);
    }

    public static void setAppKey(Context context, String str) {
        sAppKey = str;
        a.a(context, "com.meizu.flyme.push", MZ_PUSH_APP_KEY, str);
    }

    public static void upsRegisterCallback(RegisterStatus registerStatus) {
        UPSRegisterCallBack uPSRegisterCallBack = sUPSRegisterCallBack;
        if (uPSRegisterCallBack == null) {
            return;
        }
        if (registerStatus == null) {
            uPSRegisterCallBack.onResult(null);
        } else {
            sUPSRegisterCallBack.onResult(new TokenResult("200".equalsIgnoreCase(registerStatus.getCode()), TextUtils.isEmpty(registerStatus.getMessage()), registerStatus.getPushId(), registerStatus.getCode(), registerStatus.getMessage()));
        }
    }

    public static void upsTurnCallBack(PushSwitchStatus pushSwitchStatus) {
        UPSTurnCallBack uPSTurnCallBack = sUPSTurnCallBack;
        if (uPSTurnCallBack == null) {
            return;
        }
        if (pushSwitchStatus == null) {
            uPSTurnCallBack.onResult(null);
        } else {
            sUPSTurnCallBack.onResult(new CodeResult(pushSwitchStatus.isSwitchNotificationMessage(), pushSwitchStatus.getPushId(), pushSwitchStatus.getCode(), pushSwitchStatus.getMessage()));
        }
    }

    public static void upsUnRegisterCallback(UnRegisterStatus unRegisterStatus) {
        UPSUnRegisterCallBack uPSUnRegisterCallBack = sUPSUnRegisterCallBack;
        if (uPSUnRegisterCallBack == null) {
            return;
        }
        if (unRegisterStatus == null) {
            uPSUnRegisterCallBack.onResult(null);
        } else {
            sUPSUnRegisterCallBack.onResult(new TokenResult(unRegisterStatus.isUnRegisterSuccess(), TextUtils.isEmpty(unRegisterStatus.getMessage()), null, unRegisterStatus.getCode(), unRegisterStatus.getMessage()));
        }
    }
}
