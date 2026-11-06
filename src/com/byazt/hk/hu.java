package com.byazt.hk;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1037, 72})
public class hu {
    public int yb;

    @com.byazt.zs.yb(yb = {0, 1, 1037, 167})
    public class yb extends BroadcastReceiver {
        private yb() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            try {
                if ("android.intent.action.BATTERY_CHANGED".equals(intent.getAction())) {
                    hu.this.yb = (int) ((intent.getIntExtra("level", 0) * 100.0f) / intent.getIntExtra("scale", 100));
                }
            } catch (Throwable unused) {
            }
        }
    }

    public hu(Context context) {
        try {
            yb(context);
        } catch (Throwable unused) {
        }
    }

    private void yb(Context context) {
        context.registerReceiver(new yb(), new IntentFilter("android.intent.action.BATTERY_CHANGED"));
    }

    public int yb() {
        return this.yb;
    }
}
