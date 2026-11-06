package com.xiaomi.push.service;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.Uri;
import android.provider.Settings;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class bb {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static bb f21546a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private int f1136a = 0;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private Context f1137a;

    private bb(Context context) {
        this.f1137a = context.getApplicationContext();
    }

    @SuppressLint({"NewApi"})
    public int a() {
        int i = this.f1136a;
        if (i != 0) {
            return i;
        }
        try {
            this.f1136a = Settings.Global.getInt(this.f1137a.getContentResolver(), "device_provisioned", 0);
        } catch (Exception unused) {
        }
        return this.f1136a;
    }

    @SuppressLint({"NewApi"})
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public Uri m1065a() {
        return Settings.Global.getUriFor("device_provisioned");
    }

    public static bb a(Context context) {
        if (f21546a == null) {
            f21546a = new bb(context);
        }
        return f21546a;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m1066a() {
        String str = com.xiaomi.push.z.f1235a;
        return str.contains("xmsf") || str.contains(MediationConstant.ADN_XIAOMI) || str.contains("miui");
    }
}
