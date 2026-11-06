package com.geetest.core;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.text.TextUtils;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class h4 {
    public static String b = null;
    public static boolean c = false;
    public static boolean d = false;
    public static final CountDownLatch e = new CountDownLatch(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g4 f11671a;

    public final boolean a(Context context) {
        if (d) {
            return c;
        }
        boolean z = false;
        if (context == null || TextUtils.isEmpty("com.huawei.hwid")) {
            c = false;
        } else {
            try {
                if (i4.d == null) {
                    i4.d = context.getPackageManager();
                }
                PackageInfo packageInfo = i4.d.getPackageInfo("com.huawei.hwid", 0);
                if (Build.VERSION.SDK_INT >= 28) {
                    return packageInfo != null && packageInfo.getLongVersionCode() >= 1;
                }
                if (packageInfo != null && packageInfo.versionCode > 0) {
                    z = true;
                }
                c = z;
            } catch (Throwable unused) {
                return false;
            }
        }
        d = true;
        return c;
    }

    public final boolean b(Context context) {
        if (context != null && !TextUtils.isEmpty("com.huawei.hwid")) {
            if (this.f11671a == null) {
                this.f11671a = new g4(e);
            }
            Intent intent = new Intent();
            f4 f4Var = null;
            if (TextUtils.isEmpty(null)) {
                intent.setPackage("com.huawei.hwid");
            } else {
                intent.setComponent(new ComponentName("com.huawei.hwid", (String) null));
            }
            if (!TextUtils.isEmpty("com.uodis.opendevice.OPENIDS_SERVICE")) {
                intent.setAction("com.uodis.opendevice.OPENIDS_SERVICE");
            }
            g4 g4Var = this.f11671a;
            if (g4Var.f11666a != null) {
                return true;
            }
            try {
                boolean zBindService = context.bindService(intent, g4Var, 1);
                g4Var.b.await(1L, TimeUnit.SECONDS);
                IBinder iBinder = g4Var.c;
                if (iBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.uodis.opendevice.aidl.OpenDeviceIdentifierService");
                    f4Var = iInterfaceQueryLocalInterface instanceof f4 ? (f4) iInterfaceQueryLocalInterface : new f4(iBinder);
                }
                g4Var.f11666a = f4Var;
                return zBindService;
            } catch (Throwable unused) {
            }
        }
        return false;
    }
}
