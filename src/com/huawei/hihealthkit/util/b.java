package com.huawei.hihealthkit.util;

import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.huawei.hihealthkit.BridgeClientActivity;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class b {
    public static Intent a(Context context, String str) {
        if (context == null) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (!jSONObject.has(HiHealthKitConstant.TARGET_PACKAGE_NAME_JSON) || !jSONObject.has(HiHealthKitConstant.TARGET_ACTIVITY_NAME_JSON) || !jSONObject.has(HiHealthKitConstant.BRIDGE_REQUEST_DATA_JSON)) {
                return null;
            }
            String packageName = context.getPackageName();
            Intent intent = new Intent();
            intent.setPackage(packageName);
            intent.setClass(context, BridgeClientActivity.class);
            intent.setFlags(268435456);
            intent.putExtra(HiHealthKitConstant.BRIDGE_REQUEST_TARGET_KEY, str);
            return intent;
        } catch (JSONException unused) {
            Log.e("HiHealthKitAuthUtil", "getBridgeIntent JSONException");
            return null;
        }
    }
}
