package com.meizu.cloud.pushsdk.ups;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.meizu.cloud.pushsdk.PushManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class UPSService {
    public static void registerToken(Context context, String str, String str2, String str3, UPSRegisterCallBack uPSRegisterCallBack) {
        if (uPSRegisterCallBack == null) {
            PushManager.register(context, str, str2);
            return;
        }
        boolean zIsEmpty = TextUtils.isEmpty(PushManager.getPushId(context));
        if (context == null) {
            Pair<String, String> pair = UPSServiceHelper.RESULT_CONTEXT_IS_NULL;
            uPSRegisterCallBack.onResult(new TokenResult(false, zIsEmpty, null, (String) pair.first, (String) pair.second));
            return;
        }
        if (TextUtils.isEmpty(str)) {
            Pair<String, String> pair2 = UPSServiceHelper.RESULT_APP_ID_IS_NULL;
            uPSRegisterCallBack.onResult(new TokenResult(false, zIsEmpty, null, (String) pair2.first, (String) pair2.second));
        }
        if (TextUtils.isEmpty(str2)) {
            Pair<String, String> pair3 = UPSServiceHelper.RESULT_APP_KEY_IS_NULL;
            uPSRegisterCallBack.onResult(new TokenResult(false, zIsEmpty, null, (String) pair3.first, (String) pair3.second));
        }
        UPSServiceHelper.setAppId(context, str);
        UPSServiceHelper.setAppKey(context, str2);
        UPSServiceHelper.sUPSRegisterCallBack = uPSRegisterCallBack;
        PushManager.register(context, str, str2);
    }

    public static void turnOffPush(Context context, UPSTurnCallBack uPSTurnCallBack) {
        String appId = UPSServiceHelper.getAppId(context);
        String appKey = UPSServiceHelper.getAppKey(context);
        if (context == null) {
            Pair<String, String> pair = UPSServiceHelper.RESULT_CONTEXT_IS_NULL;
            uPSTurnCallBack.onResult(new CodeResult(false, null, (String) pair.first, (String) pair.second));
            return;
        }
        if (TextUtils.isEmpty(appId)) {
            Pair<String, String> pair2 = UPSServiceHelper.RESULT_APP_ID_IS_NULL;
            uPSTurnCallBack.onResult(new CodeResult(false, null, (String) pair2.first, (String) pair2.second));
        }
        if (TextUtils.isEmpty(appKey)) {
            Pair<String, String> pair3 = UPSServiceHelper.RESULT_APP_KEY_IS_NULL;
            uPSTurnCallBack.onResult(new CodeResult(false, null, (String) pair3.first, (String) pair3.second));
        }
        UPSServiceHelper.sUPSTurnCallBack = uPSTurnCallBack;
        PushManager.switchPush(context, appId, appKey, PushManager.getPushId(context), 0, false);
    }

    public static void turnOnPush(Context context, UPSTurnCallBack uPSTurnCallBack) {
        String appId = UPSServiceHelper.getAppId(context);
        String appKey = UPSServiceHelper.getAppKey(context);
        if (context == null) {
            Pair<String, String> pair = UPSServiceHelper.RESULT_CONTEXT_IS_NULL;
            uPSTurnCallBack.onResult(new CodeResult(false, null, (String) pair.first, (String) pair.second));
            return;
        }
        if (TextUtils.isEmpty(appId)) {
            Pair<String, String> pair2 = UPSServiceHelper.RESULT_APP_ID_IS_NULL;
            uPSTurnCallBack.onResult(new CodeResult(false, null, (String) pair2.first, (String) pair2.second));
        }
        if (TextUtils.isEmpty(appKey)) {
            Pair<String, String> pair3 = UPSServiceHelper.RESULT_APP_KEY_IS_NULL;
            uPSTurnCallBack.onResult(new CodeResult(false, null, (String) pair3.first, (String) pair3.second));
        }
        UPSServiceHelper.sUPSTurnCallBack = uPSTurnCallBack;
        PushManager.switchPush(context, appId, appKey, PushManager.getPushId(context), 0, true);
    }

    public static void unRegisterToken(Context context, UPSUnRegisterCallBack uPSUnRegisterCallBack) {
        boolean zIsEmpty = TextUtils.isEmpty(PushManager.getPushId(context));
        String appId = UPSServiceHelper.getAppId(context);
        String appKey = UPSServiceHelper.getAppKey(context);
        if (context == null) {
            Pair<String, String> pair = UPSServiceHelper.RESULT_CONTEXT_IS_NULL;
            uPSUnRegisterCallBack.onResult(new TokenResult(false, zIsEmpty, null, (String) pair.first, (String) pair.second));
            return;
        }
        if (TextUtils.isEmpty(appId)) {
            Pair<String, String> pair2 = UPSServiceHelper.RESULT_APP_ID_IS_NULL;
            uPSUnRegisterCallBack.onResult(new TokenResult(false, zIsEmpty, null, (String) pair2.first, (String) pair2.second));
        }
        if (TextUtils.isEmpty(appKey)) {
            Pair<String, String> pair3 = UPSServiceHelper.RESULT_APP_KEY_IS_NULL;
            uPSUnRegisterCallBack.onResult(new TokenResult(false, zIsEmpty, null, (String) pair3.first, (String) pair3.second));
        }
        UPSServiceHelper.sUPSUnRegisterCallBack = uPSUnRegisterCallBack;
        PushManager.unRegister(context, appId, appKey);
    }
}
