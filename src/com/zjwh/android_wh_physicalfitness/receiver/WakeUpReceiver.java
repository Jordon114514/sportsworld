package com.zjwh.android_wh_physicalfitness.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.zjwh.android_wh_physicalfitness.service.DaemonService;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class WakeUpReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null || !"com.zjwh.android_wh_physicalfitness.CANCEL_JOB_ALARM_SUB".equals(intent.getAction())) {
            return;
        }
        DaemonService.OooO00o();
        context.stopService(new Intent(context, (Class<?>) DaemonService.class));
    }
}
