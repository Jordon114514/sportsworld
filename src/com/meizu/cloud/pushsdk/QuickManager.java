package com.meizu.cloud.pushsdk;

import android.content.Context;
import android.content.Intent;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import com.meizu.cloud.pushsdk.constants.PushConstants;
import com.meizu.cloud.pushsdk.h.a;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class QuickManager {
    private static final String tag = "QuickManager";

    public static String getPushId(Context context, String str) {
        int iB = a.b(context, str);
        if (iB == 0 || System.currentTimeMillis() / 1000 <= iB) {
            return a.a(context, str);
        }
        return null;
    }

    public static void showQuickNotification(Context context, String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject(str2);
            if (jSONObject.isNull("statics")) {
                return;
            }
            JSONObject jSONObject2 = jSONObject.getJSONObject("statics");
            String strOptString = jSONObject2.optString("taskId");
            String strOptString2 = jSONObject2.optString(CrashHianalyticsData.TIME);
            Long lValueOf = Long.valueOf(jSONObject2.optLong("delayedReportMillis"));
            Intent intent = new Intent();
            intent.setPackage(PushConstants.PUSH_PACKAGE_NAME);
            intent.addCategory(PushConstants.PUSH_PACKAGE_NAME);
            intent.setAction(PushConstants.PUSH_MESSAGE_ACTION);
            intent.putExtra(PushConstants.MSG_TASK_ID, strOptString);
            intent.putExtra(PushConstants.MSG_TIMES_TAMP, strOptString2);
            intent.putExtra("message", str);
            intent.putExtra("method", "notification");
            intent.putExtra(PushConstants.MSG_DELAYED_REPORT_MILLIS, lValueOf);
            context.sendBroadcast(intent);
        } catch (Exception e) {
            com.meizu.cloud.pushsdk.f.a.b(tag, "showQuickNotification error, ".concat(String.valueOf(e)));
        }
    }
}
