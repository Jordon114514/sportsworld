package com.adgain.sdk.a;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.security.NetworkSecurityPolicy;
import com.adgain.sdk.AdGainSdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class q7 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile boolean f5177a = true;

    public static boolean a() {
        try {
            NetworkInfo networkInfo = ((ConnectivityManager) AdGainSdk.getInstance().getContext().getSystemService("connectivity")).getNetworkInfo(0);
            return (networkInfo != null && networkInfo.isConnected()) || d();
        } catch (Throwable unused) {
            return false;
        }
    }

    public static void b() {
        boolean zIsCleartextTrafficPermitted;
        try {
            zIsCleartextTrafficPermitted = NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted();
        } catch (Exception unused) {
            zIsCleartextTrafficPermitted = true;
        }
        f5177a = zIsCleartextTrafficPermitted;
        o.a("sCleartextTrafficPermitted = " + f5177a);
    }

    public static boolean c() {
        return f5177a;
    }

    public static boolean d() {
        try {
            NetworkInfo networkInfo = ((ConnectivityManager) AdGainSdk.getInstance().getContext().getSystemService("connectivity")).getNetworkInfo(1);
            return networkInfo != null && networkInfo.isConnected();
        } catch (Exception unused) {
            return false;
        }
    }
}
