package com.tianmu.biz.video.exoplayer2.scheduler;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.PowerManager;
import com.huawei.hihealthkit.data.HiHealthKitConstant;
import com.tianmu.c.q.a.p0.x;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f19104a;

    public a(int i) {
        this.f19104a = i;
    }

    private boolean d(Context context) {
        int iA = a();
        if (iA == 0) {
            return true;
        }
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
            a("No network info or no connection.");
        } else if (a(connectivityManager)) {
            if (iA == 1) {
                return true;
            }
            if (iA == 3) {
                boolean zIsRoaming = activeNetworkInfo.isRoaming();
                a("Roaming: " + zIsRoaming);
                return true ^ zIsRoaming;
            }
            boolean zA = a(connectivityManager, activeNetworkInfo);
            a("Metered network: " + zA);
            if (iA == 2) {
                return !zA;
            }
            if (iA == 4) {
                return zA;
            }
            throw new IllegalStateException();
        }
        return false;
    }

    public int a() {
        return this.f19104a & 7;
    }

    public boolean b() {
        return (this.f19104a & 16) != 0;
    }

    public boolean c() {
        return (this.f19104a & 8) != 0;
    }

    public String toString() {
        return super.toString();
    }

    private static void a(String str) {
    }

    private boolean b(Context context) {
        int intExtra;
        if (!b()) {
            return true;
        }
        Intent intentRegisterReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        return intentRegisterReceiver != null && ((intExtra = intentRegisterReceiver.getIntExtra("status", -1)) == 2 || intExtra == 5);
    }

    private boolean c(Context context) {
        if (!c()) {
            return true;
        }
        PowerManager powerManager = (PowerManager) context.getSystemService(HiHealthKitConstant.BUNDLE_KEY_POWER);
        int i = x.f19799a;
        if (i >= 23) {
            if (!powerManager.isDeviceIdleMode()) {
                return true;
            }
        } else if (i >= 20) {
            if (!powerManager.isInteractive()) {
                return true;
            }
        } else if (!powerManager.isScreenOn()) {
            return true;
        }
        return false;
    }

    public boolean a(Context context) {
        return d(context) && b(context) && c(context);
    }

    private static boolean a(ConnectivityManager connectivityManager) {
        if (x.f19799a < 23) {
            return true;
        }
        Network activeNetwork = connectivityManager.getActiveNetwork();
        if (activeNetwork == null) {
            a("No active network.");
            return false;
        }
        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork);
        boolean z = networkCapabilities == null || !networkCapabilities.hasCapability(16);
        a("Network capability validated: " + z);
        return true ^ z;
    }

    private static boolean a(ConnectivityManager connectivityManager, NetworkInfo networkInfo) {
        if (x.f19799a >= 16) {
            return connectivityManager.isActiveNetworkMetered();
        }
        int type = networkInfo.getType();
        return (type == 1 || type == 7 || type == 9) ? false : true;
    }
}
