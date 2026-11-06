package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class oO00o00 {
    public static hd OooO00o(Context context) {
        hd hdVar = hd.NETWORK_NO;
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo == null || !activeNetworkInfo.isAvailable()) {
            return hdVar;
        }
        if (activeNetworkInfo.getType() == 1) {
            return hd.NETWORK_WIFI;
        }
        if (activeNetworkInfo.getType() != 0) {
            return hd.NETWORK_UNKNOWN;
        }
        switch (activeNetworkInfo.getSubtype()) {
            case 1:
            case 2:
            case 4:
            case 7:
            case 11:
            case 16:
                return hd.NETWORK_2G;
            case 3:
            case 5:
            case 6:
            case 8:
            case 9:
            case 10:
            case 12:
            case 14:
            case 15:
            case 17:
                return hd.NETWORK_3G;
            case 13:
            case 18:
                return hd.NETWORK_4G;
            default:
                String subtypeName = activeNetworkInfo.getSubtypeName();
                return (subtypeName.equalsIgnoreCase("TD-SCDMA") || subtypeName.equalsIgnoreCase("WCDMA") || subtypeName.equalsIgnoreCase("CDMA2000")) ? hd.NETWORK_3G : hd.NETWORK_UNKNOWN;
        }
    }
}
