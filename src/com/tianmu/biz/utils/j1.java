package com.tianmu.biz.utils;

import android.annotation.SuppressLint;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import androidx.core.content.ContextCompat;
import com.tianmu.TianmuSDK;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class j1 {

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f19085a;
        public String b;
    }

    @SuppressLint({"HardwareIds"})
    public static a a(boolean z) {
        WifiManager wifiManager;
        WifiInfo connectionInfo;
        a aVar = new a();
        try {
            int iCheckSelfPermission = ContextCompat.checkSelfPermission(TianmuSDK.getInstance().getContext(), "android.permission.ACCESS_WIFI_STATE");
            int iCheckSelfPermission2 = ContextCompat.checkSelfPermission(TianmuSDK.getInstance().getContext(), "android.permission.ACCESS_COARSE_LOCATION");
            if (z && iCheckSelfPermission == 0 && iCheckSelfPermission2 == 0 && (wifiManager = (WifiManager) TianmuSDK.getInstance().getContext().getApplicationContext().getApplicationContext().getSystemService("wifi")) != null && (connectionInfo = wifiManager.getConnectionInfo()) != null) {
                aVar.f19085a = connectionInfo.getSSID();
                aVar.b = connectionInfo.getMacAddress();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return aVar;
    }

    @SuppressLint({"MissingPermission"})
    public static boolean a() {
        NetworkInfo activeNetworkInfo = null;
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) TianmuSDK.getInstance().getContext().getSystemService("connectivity");
            if (connectivityManager != null) {
                activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return activeNetworkInfo != null && 1 == activeNetworkInfo.getType();
    }
}
