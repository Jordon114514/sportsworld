package com.jd.ad.sdk.jad_qd;

import android.annotation.SuppressLint;
import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import androidx.core.content.ContextCompat;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_iv {
    @SuppressLint({"MissingPermission"})
    public static int jad_an(Context context) {
        ConnectivityManager connectivityManager;
        try {
            if (!jad_fs.jad_an.jad_an.jad_an("connectionType")) {
                return -1;
            }
            int i = 0;
            if (context != null && ContextCompat.checkSelfPermission(context, "android.permission.ACCESS_NETWORK_STATE") != -1) {
                try {
                    connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                } catch (SecurityException e) {
                    e.printStackTrace();
                    connectivityManager = null;
                }
                NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
                int i2 = 1;
                if (activeNetworkInfo != null) {
                    int type = activeNetworkInfo.getType();
                    if (type == 0) {
                        i = 4;
                    } else if (type != 1) {
                        i = type != 9 ? 1 : 2;
                    } else {
                        i = 3;
                    }
                }
                if (i != 0) {
                    i2 = i;
                }
                return com.jd.ad.sdk.jad_jt.jad_fs.jad_an(i2);
            }
            return 0;
        } catch (Exception unused) {
            return -1;
        }
    }
}
