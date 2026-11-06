package com.meizu.cloud.pushsdk.response.handler;

import android.content.Context;
import android.text.TextUtils;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.igexin.mzp.R;
import com.meizu.cloud.pushsdk.constants.PushConstants;
import com.meizu.cloud.pushsdk.response.MessageHelper;
import com.meizu.cloud.pushsdk.response.data.MessageData;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class MessageSecurityCheckHelper {
    private static final int RETRY_DOWNLOAD_PUBLIC_KEY_COUNT = 2;
    private static final long SECURITY_CHECK_ES_MESSAGE_TIME_OUT = 262800;
    private static final String TAG = "MessageSecurityCheckHelper";

    private static boolean checkNotificationPublicKey(String str, MessageData messageData, String str2) {
        if (TextUtils.isEmpty(str)) {
            com.meizu.cloud.pushsdk.f.a.b(TAG, "security check fail, public key is null");
            return false;
        }
        String strA = com.meizu.cloud.pushsdk.e.e.a(str, str2);
        String str3 = TAG;
        com.meizu.cloud.pushsdk.f.a.c(str3, "decrypt sign: ".concat(String.valueOf(strA)));
        boolean zA = com.meizu.cloud.pushsdk.c.c.a(strA, messageData);
        com.meizu.cloud.pushsdk.f.a.c(str3, "check public key result: ".concat(String.valueOf(zA)));
        return zA;
    }

    private static com.meizu.cloud.pushsdk.c.a getNetworkRequestPublicKey(Context context) {
        for (int i = 0; i < 2; i++) {
            String strD = com.meizu.cloud.pushsdk.h.a.d(context);
            if (TextUtils.isEmpty(strD)) {
                break;
            }
            com.meizu.cloud.pushsdk.g.c cVarA = com.meizu.cloud.pushsdk.g.a.a(strD + PushConstants.GET_PUBLIC_KEY, null, null);
            if (cVarA != null && cVarA.b() == 200) {
                com.meizu.cloud.pushsdk.c.a aVar = new com.meizu.cloud.pushsdk.c.a(cVarA.a());
                if ("200".equals(aVar.a())) {
                    return aVar;
                }
            }
        }
        return null;
    }

    public static boolean securityCheckEs(Context context, String str, String str2, String str3) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            com.meizu.cloud.pushsdk.f.a.b(TAG, "security check fail, messageContent is Null");
            return false;
        }
        try {
            if ((System.currentTimeMillis() / 1000) - Long.parseLong(str2) > SECURITY_CHECK_ES_MESSAGE_TIME_OUT) {
                com.meizu.cloud.pushsdk.f.a.b(TAG, "message has timed out");
                return false;
            }
            String strB = com.meizu.cloud.pushsdk.h.a.b(context);
            String str4 = TAG;
            com.meizu.cloud.pushsdk.f.a.c(str4, "local public key is: ".concat(String.valueOf(strB)));
            if (TextUtils.isEmpty(strB)) {
                strB = context.getString(R.string.es_security_public_key);
                com.meizu.cloud.pushsdk.f.a.c(str4, "resources public key is: ".concat(String.valueOf(strB)));
            }
            String str5 = str + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + str2;
            if (com.meizu.cloud.pushsdk.e.b.a(str5, str3, strB)) {
                com.meizu.cloud.pushsdk.f.a.c(str4, "security check passed");
                return true;
            }
            com.meizu.cloud.pushsdk.c.a networkRequestPublicKey = getNetworkRequestPublicKey(context);
            if (networkRequestPublicKey == null) {
                com.meizu.cloud.pushsdk.f.a.c(str4, "network request public key is null");
                return false;
            }
            String strB2 = networkRequestPublicKey.b();
            com.meizu.cloud.pushsdk.f.a.c(str4, "network request public key: ".concat(String.valueOf(strB2)));
            if (!com.meizu.cloud.pushsdk.e.b.a(str5, str3, strB2)) {
                com.meizu.cloud.pushsdk.f.a.b(str4, "security check fail");
                return false;
            }
            com.meizu.cloud.pushsdk.h.a.e(context, strB2);
            com.meizu.cloud.pushsdk.f.a.c(str4, "security check passed");
            return true;
        } catch (Exception unused) {
            com.meizu.cloud.pushsdk.f.a.b(TAG, "time parameter of time method");
            return false;
        }
    }

    public static boolean securityCheckMessage(Context context, MessageData messageData) {
        if (messageData == null) {
            com.meizu.cloud.pushsdk.f.a.b(TAG, "security check fail, message is Null");
            return false;
        }
        String strA = com.meizu.cloud.pushsdk.c.c.a(messageData);
        if (TextUtils.isEmpty(strA)) {
            com.meizu.cloud.pushsdk.f.a.b(TAG, "message does not contain signature field");
            return false;
        }
        String strC = com.meizu.cloud.pushsdk.h.a.c(context);
        String str = TAG;
        com.meizu.cloud.pushsdk.f.a.c(str, "local public key is: ".concat(String.valueOf(strC)));
        if (TextUtils.isEmpty(strC)) {
            strC = context.getString(R.string.notification_security_public_key);
            com.meizu.cloud.pushsdk.f.a.c(str, "resources public key is: ".concat(String.valueOf(strC)));
        }
        if (checkNotificationPublicKey(strC, messageData, strA)) {
            com.meizu.cloud.pushsdk.f.a.c(str, "security check passed");
            return true;
        }
        com.meizu.cloud.pushsdk.c.a networkRequestPublicKey = getNetworkRequestPublicKey(context);
        if (networkRequestPublicKey == null) {
            com.meizu.cloud.pushsdk.f.a.c(str, "network request public key is null");
            return false;
        }
        String strC2 = networkRequestPublicKey.c();
        com.meizu.cloud.pushsdk.f.a.c(str, "network request public key: ".concat(String.valueOf(strC2)));
        if (!checkNotificationPublicKey(strC2, messageData, strA)) {
            com.meizu.cloud.pushsdk.f.a.b(str, "security check fail");
            return false;
        }
        com.meizu.cloud.pushsdk.h.a.f(context, strC2);
        com.meizu.cloud.pushsdk.f.a.c(str, "security check passed");
        return true;
    }

    public static boolean securityCheckSign(Context context, String str, String str2, String str3, String str4) {
        long jA = com.meizu.cloud.pushsdk.j.a.a(context);
        if (jA < PushConstants.PUSH_SERVICE_SECURE_VERSION_CODE) {
            return true;
        }
        return !TextUtils.isEmpty(str4) && str4.equals(MessageHelper.getInstance().createSign(str, str2, context.getPackageName(), jA, 5000005L, str3));
    }
}
