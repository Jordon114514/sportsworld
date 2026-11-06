package com.miui.zeus.mimo.sdk;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.miui.zeus.utils.network.NetState;
import com.umeng.analytics.pro.db;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class h9 {
    /* JADX WARN: Code duplicated, block: B:10:0x0017  */
    public static String a(Context context) {
        NetState netState;
        int iB = b(context);
        if (iB == -1) {
            netState = NetState.WIFI;
        } else if (iB != 20) {
            switch (iB) {
                case 1:
                case 2:
                case 4:
                case 7:
                case 11:
                    netState = NetState.MN2G;
                    break;
                case 3:
                case 5:
                case 6:
                case 8:
                case 9:
                case 10:
                case 12:
                case 14:
                case 15:
                    netState = NetState.MN3G;
                    break;
                case 13:
                    netState = NetState.MN4G;
                    break;
                default:
                    netState = NetState.NONE;
                    break;
            }
        } else {
            netState = NetState.MN4G;
        }
        return netState.name();
    }

    public static int b(Context context) {
        try {
            ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService(ijiami_1011.s.s.s.d(new byte[]{7, 95, 88, 94, 84, 91, 21, db.k, db.n, 11, 69, 28}, "d06018"));
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            if (activeNetworkInfo != null && activeNetworkInfo.isConnectedOrConnecting()) {
                if (!connectivityManager.isActiveNetworkMetered()) {
                    return -1;
                }
                if (activeNetworkInfo.getType() == 0) {
                    return activeNetworkInfo.getSubtype();
                }
                return 0;
            }
            return 0;
        } catch (Exception e) {
            m.b(ijiami_1011.s.s.s.d(new byte[]{122, 1, 68, 19, 86, db.n, 10, 49, 18, 11, 93, 22}, "4d0d9b"), ijiami_1011.s.s.s.d(new byte[]{1, 4, 71, 25, 92, 84, 21, 68, 18, 27, 65, 0, 70, 4, 75, 90, 87, 65, 21, db.k, 9, 12}, "fa3921"), e);
        }
    }
}
