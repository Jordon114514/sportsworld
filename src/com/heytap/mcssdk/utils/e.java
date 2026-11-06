package com.heytap.mcssdk.utils;

import android.content.Context;
import android.content.SharedPreferences;
import com.heytap.mcssdk.PushService;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f15623a = "shared_msg_sdk";
    private static final String b = "hasDefaultChannelCreated";
    private static final String c = "decryptTag";
    private Context d;
    private SharedPreferences e;
    private Object f;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static e f15624a = new e();

        private a() {
        }
    }

    private e() {
        this.f = new Object();
        Context context = PushService.getInstance().getContext();
        if (context != null) {
            this.d = a(context);
        }
        Context context2 = this.d;
        if (context2 != null) {
            this.e = context2.getSharedPreferences(f15623a, 0);
        }
    }

    private Context a(Context context) {
        boolean zA = com.heytap.mcssdk.utils.a.a();
        d.b("fbeVersion is ".concat(String.valueOf(zA)));
        return zA ? context.createDeviceProtectedStorageContext() : context.getApplicationContext();
    }

    public static e c() {
        return a.f15624a;
    }

    private SharedPreferences d() {
        Context context;
        SharedPreferences sharedPreferences = this.e;
        if (sharedPreferences != null) {
            return sharedPreferences;
        }
        synchronized (this.f) {
            try {
                SharedPreferences sharedPreferences2 = this.e;
                if (sharedPreferences2 != null || (context = this.d) == null) {
                    return sharedPreferences2;
                }
                SharedPreferences sharedPreferences3 = context.getSharedPreferences(f15623a, 0);
                this.e = sharedPreferences3;
                return sharedPreferences3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String b() {
        SharedPreferences sharedPreferencesD = d();
        return sharedPreferencesD != null ? sharedPreferencesD.getString(c, "DES") : "DES";
    }

    public void a(String str) {
        SharedPreferences sharedPreferencesD = d();
        if (sharedPreferencesD != null) {
            sharedPreferencesD.edit().putString(c, str).commit();
        }
    }

    public void a(boolean z) {
        SharedPreferences sharedPreferencesD = d();
        if (sharedPreferencesD != null) {
            sharedPreferencesD.edit().putBoolean(b, z).commit();
        }
    }

    public boolean a() {
        SharedPreferences sharedPreferencesD = d();
        if (sharedPreferencesD != null) {
            return sharedPreferencesD.getBoolean(b, false);
        }
        return false;
    }
}
