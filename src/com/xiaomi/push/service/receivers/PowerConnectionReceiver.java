package com.xiaomi.push.service.receivers;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.xiaomi.channel.commonutils.logger.c;
import com.xiaomi.push.service.ServiceClient;
import com.xiaomi.push.service.XMPushService;
import com.xiaomi.push.t;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class PowerConnectionReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (t.m1136d()) {
            c.m295a("Power connection status changed. Receive action: " + intent.getAction());
            if (!"android.intent.action.ACTION_POWER_DISCONNECTED".equals(intent.getAction())) {
                "android.intent.action.ACTION_POWER_CONNECTED".equals(intent.getAction());
                return;
            }
            try {
                Intent intent2 = new Intent(context, (Class<?>) XMPushService.class);
                intent2.setAction("com.xiaomi.push.timer");
                intent2.putExtra("time_stamp", System.currentTimeMillis());
                intent2.putExtra("speaker_reset_ping_timing", true);
                ServiceClient.getInstance(context).startServiceSafely(intent2);
            } catch (Exception e) {
                c.m298a((Throwable) e);
            }
        }
    }
}
