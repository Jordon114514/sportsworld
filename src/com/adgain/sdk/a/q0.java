package com.adgain.sdk.a;

import android.content.Context;
import android.content.Intent;
import android.provider.Settings;
import android.text.TextUtils;
import android.util.Log;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class q0 {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f5168a;
        public boolean b;
    }

    public static a a(Context context) {
        q4 q4Var = new q4();
        q4Var.b = context;
        if (!q4Var.b()) {
            return null;
        }
        a aVar = q4Var.f5173a;
        try {
            String string = Settings.Global.getString(context.getContentResolver(), "oaid");
            if (!TextUtils.isEmpty(string)) {
                aVar.b = false;
                aVar.f5168a = string;
                o.a("AdvertisingIdPlatform", "use global oaid");
                return aVar;
            }
        } catch (Exception unused) {
        }
        try {
            o.a("AdvertisingIdPlatform", "bindService start");
            Intent intent = new Intent("com.hihonor.id.HnOaIdService");
            intent.setPackage("com.hihonor.id");
            context.bindService(intent, q4Var, 1);
            q4Var.e.await(2000L, TimeUnit.MILLISECONDS);
            q4Var.a();
        } catch (Exception e) {
            e.printStackTrace();
            Log.e("AdvertisingIdPlatform", "getAdvertisingIdInfo error=" + e.getMessage());
            q4Var.a();
        }
        return aVar;
    }
}
