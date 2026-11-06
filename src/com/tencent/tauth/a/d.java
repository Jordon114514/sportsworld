package com.tencent.tauth.a;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.tencent.open.log.SLog;
import com.tencent.open.utils.p;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class d {
    public static void a(Intent intent) {
        try {
            b(intent);
        } catch (Exception e) {
            SLog.e("CallbackDataHandler", "handleCallbackData exception: ", e);
        }
    }

    private static void b(Intent intent) {
        Uri data;
        a aVarA;
        SLog.i("CallbackDataHandler", "doHandleIntentData--start");
        if (intent == null) {
            SLog.w("CallbackDataHandler", "doHandleIntentData intent null");
            return;
        }
        try {
            data = intent.getData();
        } catch (Exception e) {
            SLog.e("CallbackDataHandler", "onCreate exception: ", e);
            data = null;
        }
        SLog.v("CallbackDataHandler", "doHandleIntentData uri: " + data);
        if (data == null || TextUtils.isEmpty(data.toString())) {
            SLog.w("CallbackDataHandler", "doHandleIntentData uri invalid");
            return;
        }
        String string = data.toString();
        Bundle bundleA = p.a(string.substring(string.indexOf("#") + 1));
        if (bundleA == null) {
            SLog.w("CallbackDataHandler", "doHandleIntentData bundle is null");
            return;
        }
        String string2 = bundleA.getString("action");
        SLog.i("CallbackDataHandler", "doHandleIntentData action: " + string2);
        if (string2 == null || (aVarA = b.a(string2)) == null) {
            return;
        }
        SLog.v("CallbackDataHandler", "doHandleIntentData: " + aVarA);
        aVarA.handleAction(intent, bundleA);
    }
}
