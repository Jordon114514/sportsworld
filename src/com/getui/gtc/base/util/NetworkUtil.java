package com.getui.gtc.base.util;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class NetworkUtil {
    public static boolean isNetWorkAvailable(Context context) {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
            return activeNetworkInfo != null && activeNetworkInfo.isAvailable();
        } catch (Throwable unused) {
            return true;
        }
    }
}
