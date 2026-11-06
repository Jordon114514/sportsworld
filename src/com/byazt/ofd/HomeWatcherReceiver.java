package com.byazt.ofd;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 660, 2208})
public class HomeWatcherReceiver extends BroadcastReceiver {
    public yb yb;

    public interface yb {
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        try {
            if ("android.intent.action.CLOSE_SYSTEM_DIALOGS".equals(intent.getAction())) {
                String stringExtra = intent.getStringExtra("reason");
                if ("homekey".equals(stringExtra) || "recentapps".equals(stringExtra)) {
                    return;
                }
                "assist".equals(stringExtra);
            }
        } catch (Throwable unused) {
            o.ne("HomeReceiver", "ACTION_CLOSE_SYSTEM_DIALOGS throw");
        }
    }
}
