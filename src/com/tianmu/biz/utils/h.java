package com.tianmu.biz.utils;

import android.annotation.SuppressLint;
import android.app.Application;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class h {
    private static final h b = new h();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Application f19083a;

    private h() {
    }

    public static h b() {
        return b;
    }

    @SuppressLint({"PrivateApi"})
    public Application a() {
        try {
            if (this.f19083a == null) {
                this.f19083a = (Application) Class.forName("android.app.ActivityThread").getMethod("currentApplication", null).invoke(null, null);
            }
            return this.f19083a;
        } catch (Exception e) {
            e.printStackTrace();
            f0.a("splash get application context failed");
            return null;
        }
    }
}
