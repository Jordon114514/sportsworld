package com.jd.ad.sdk.jad_ob;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import androidx.core.content.ContextCompat;
import com.jd.ad.sdk.bl.initsdk.JADYunSdk;
import com.jd.ad.sdk.logger.Logger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_hu extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        try {
            if (ContextCompat.checkSelfPermission(context, "android.permission.ACCESS_NETWORK_STATE") == -1) {
                return;
            }
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo == null || !activeNetworkInfo.isAvailable()) {
                Logger.d("net is unavailable");
            } else {
                Logger.d("net is available");
                if (!jad_bo.jad_bo) {
                    jad_er.jad_an(JADYunSdk.getAppId());
                }
            }
        } catch (Exception e) {
            StringBuilder sbJad_an = com.jd.ad.sdk.jad_bo.jad_bo.jad_an("Exception while network receiver onReceive：");
            sbJad_an.append(e.getMessage());
            Logger.d(sbJad_an.toString());
        }
    }
}
