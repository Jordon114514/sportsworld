package com.gtups.sdk;

import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.gtups.sdk.a.c;
import com.gtups.sdk.aidl.UPSPayloadCallback;
import com.gtups.sdk.aidl.UPSRegisterCallback;
import com.gtups.sdk.aidl.UPSTurnCallBack;
import com.gtups.sdk.aidl.UPSUnRegisterCallback;
import com.gtups.sdk.core.b;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class PushManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static PushManager f15587a;
    private long b = 0;

    private PushManager() {
    }

    public static PushManager getInstance() {
        if (f15587a == null) {
            synchronized (PushManager.class) {
                try {
                    if (f15587a == null) {
                        f15587a = new PushManager();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f15587a;
    }

    public boolean addPayloadCallback(Context context, UPSPayloadCallback uPSPayloadCallback) {
        if (context == null) {
            Log.e("PushManager", "call - > addPayloadCallback failed, context = null");
            return false;
        }
        b.a().a(context, "com.getui.vendor.action.payload", null, uPSPayloadCallback);
        return true;
    }

    public int getDeviceCode(Context context) {
        if (b.c == null) {
            b.c = context.getApplicationContext();
        }
        return com.gtups.sdk.a.b.a();
    }

    public String getVersion(Context context) {
        return "1.0.2";
    }

    public void registerToken(Context context, String str, String str2, String str3, UPSRegisterCallback uPSRegisterCallback) {
        if (context == null || TextUtils.isEmpty(str)) {
            Log.e("PushManager", "call - > registerToken failed, parameter [context] or [appid] empty");
            b.a();
            b.a(uPSRegisterCallback, 4, "context or appid is empty");
        } else {
            if (this.b != 0 && SystemClock.elapsedRealtime() - this.b < 10000) {
                b.a();
                b.a(uPSRegisterCallback, 1002, "please wait 10 seconds since most recent register");
                return;
            }
            this.b = SystemClock.elapsedRealtime();
            Bundle bundle = new Bundle();
            bundle.putString("appid", str);
            bundle.putString("appname", c.b(context));
            b.a().a(context, "ups.register", bundle, uPSRegisterCallback);
        }
    }

    public void turnOffPush(Context context, UPSTurnCallBack uPSTurnCallBack) {
        if (context != null) {
            b.a().a(context, "ups.turnOff", null, uPSTurnCallBack);
        } else {
            b.a();
            b.a(uPSTurnCallBack, 4, "call - > turnOffPush failed, context = null");
        }
    }

    public void turnOnPush(Context context, UPSTurnCallBack uPSTurnCallBack) {
        if (context != null) {
            b.a().a(context, "ups.turnOn", null, uPSTurnCallBack);
        } else {
            b.a();
            b.a(uPSTurnCallBack, 4, "call - > turnOnPush failed, context = null");
        }
    }

    public void unRegisterToken(Context context, UPSUnRegisterCallback uPSUnRegisterCallback) {
        b.a().a(context, "ups.unregister", null, uPSUnRegisterCallback);
    }
}
