package com.tianmu.biz.utils;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.tianmu.TianmuSDK;
import com.tianmu.config.TianmuInitConfig;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class j0 {
    @SuppressLint({"MissingPermission"})
    public static String a(Context context) {
        NetworkInfo activeNetworkInfo;
        NetworkInfo.State state;
        TianmuInitConfig config = TianmuSDK.getInstance().getConfig();
        if (config != null && !config.isCanUseWifiState()) {
            return "unknown";
        }
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
            if (connectivityManager != null && (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) != null && activeNetworkInfo.isAvailable()) {
                NetworkInfo networkInfo = connectivityManager.getNetworkInfo(1);
                if (networkInfo != null && (state = networkInfo.getState()) != null && (state == NetworkInfo.State.CONNECTED || state == NetworkInfo.State.CONNECTING)) {
                    return "wifi";
                }
                TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                if (telephonyManager == null) {
                    return "unknown";
                }
                int networkType = telephonyManager.getNetworkType();
                if (networkType != 19) {
                    if (networkType == 20) {
                        return "5g";
                    }
                    switch (networkType) {
                        case 1:
                        case 2:
                        case 4:
                        case 7:
                        case 11:
                            return "2g";
                        case 3:
                        case 5:
                        case 6:
                        case 8:
                        case 9:
                        case 10:
                        case 12:
                        case 14:
                        case 15:
                            return "3g";
                        case 13:
                            break;
                        default:
                            return "unknown";
                    }
                }
                return "4g";
            }
            return "unknown";
        } catch (Throwable th) {
            th.printStackTrace();
            return "unknown";
        }
    }

    private static String b(Context context) {
        ConnectivityManager connectivityManager;
        Network activeNetwork;
        LinkProperties linkProperties;
        Context context2 = TianmuSDK.getInstance().getContext();
        if (context2.getPackageManager().checkPermission("android.permission.ACCESS_NETWORK_STATE", context2.getPackageName()) != 0 || (connectivityManager = (ConnectivityManager) context.getSystemService("connectivity")) == null || (activeNetwork = connectivityManager.getActiveNetwork()) == null || (linkProperties = connectivityManager.getLinkProperties(activeNetwork)) == null || linkProperties.getLinkAddresses() == null || linkProperties.getLinkAddresses().size() == 0) {
            return null;
        }
        InetAddress address = linkProperties.getLinkAddresses().get(linkProperties.getLinkAddresses().size() - 1).getAddress();
        if (!(address instanceof Inet6Address)) {
            return null;
        }
        Inet6Address inet6Address = (Inet6Address) address;
        if (a(inet6Address)) {
            return inet6Address.getHostAddress().split("%")[0];
        }
        return null;
    }

    public static List<String> a() {
        ArrayList arrayList = new ArrayList();
        try {
            String strB = b(TianmuSDK.getInstance().getContext());
            if (!TextUtils.isEmpty(strB)) {
                arrayList.add(strB);
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    private static boolean a(Inet6Address inet6Address) {
        return (inet6Address.getAddress()[0] & 224) == 32;
    }
}
