package com.amap.api.navi.core.network;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.amap.api.col.p0003nsl.oO00o00;
import com.autonavi.amap.navicore.AMapNaviCoreManager;
import com.igexin.sdk.PushConsts;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class NetworkStateReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        try {
            if (PushConsts.ACTION_BROADCAST_NETWORK_CHANGE.equals(intent.getAction())) {
                AMapNaviCoreManager.setClientNetType(oO00o00.OooO00o(context).a());
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
