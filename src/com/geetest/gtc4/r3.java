package com.geetest.gtc4;

import android.content.Context;
import android.util.Pair;
import com.xiaomi.mipush.sdk.Constants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class r3 {
    public static GeeGuardReceipt a(Context context, String str, String str2) {
        if (context == null || str == null) {
            return null;
        }
        String data = Core.getData(context.getApplicationContext(), new GeeGuardConfiguration.Builder().setAppId(str).addSignature(str2).build());
        String string = context.getSharedPreferences("gt_core", 0).getString("gt_gid3", null);
        GeeGuardReceipt geeGuardReceipt = new GeeGuardReceipt();
        geeGuardReceipt.geeToken = data;
        geeGuardReceipt.geeID = string;
        geeGuardReceipt.appID = str;
        if (string != null && !string.isEmpty()) {
            String[] strArrSplit = string.split(Constants.ACCEPT_TIME_SEPARATOR_SERVER);
            if (strArrSplit.length == 4) {
                geeGuardReceipt.geeIDTimestamp = strArrSplit[1];
            }
        }
        return geeGuardReceipt;
    }

    public static void a(Context context, String str, String str2, int i, String str3, GeeGuard.CallbackHandler callbackHandler) {
        if (context == null) {
            p3.a("Context is null", new IllegalArgumentException("Context is null"));
            if (callbackHandler != null) {
                callbackHandler.onCompletion(-200, null);
                return;
            }
            return;
        }
        if (str == null) {
            p3.a("Empty App ID", new IllegalArgumentException("Empty App ID"));
            if (callbackHandler != null) {
                callbackHandler.onCompletion(-200, null);
                return;
            }
            return;
        }
        GeeGuardReceipt geeGuardReceiptA = a(context, str, str2);
        if (geeGuardReceiptA == null) {
            if (callbackHandler != null) {
                callbackHandler.onCompletion(-200, null);
                return;
            }
            return;
        }
        a6 a6Var = new a6();
        a6Var.f11778a.put("API-Version", "1");
        a6Var.f11778a.put("AppID", str);
        a6Var.f11778a.put("GeeID", geeGuardReceiptA.geeID);
        a6Var.f11778a.put("Client-Type", "1");
        a6Var.c = geeGuardReceiptA.geeToken;
        a6Var.b = str3;
        Pair pairA = b6.a(a6Var, i);
        if (((Integer) pairA.first).intValue() != 200) {
            if (callbackHandler != null) {
                callbackHandler.onCompletion(-300, geeGuardReceiptA);
                return;
            }
            return;
        }
        geeGuardReceiptA.originalResponse = (String) pairA.second;
        try {
            JSONObject jSONObject = new JSONObject((String) pairA.second);
            if (jSONObject.getInt("code") == 0) {
                geeGuardReceiptA.respondedGeeToken = jSONObject.getJSONObject("data").getString("gee_token");
                if (callbackHandler != null) {
                    callbackHandler.onCompletion(200, geeGuardReceiptA);
                }
            } else if (callbackHandler != null) {
                callbackHandler.onCompletion(-501, geeGuardReceiptA);
            }
        } catch (JSONException e) {
            p3.a(String.valueOf(-15), e);
            if (callbackHandler != null) {
                callbackHandler.onCompletion(-500, geeGuardReceiptA);
            }
        }
    }
}
