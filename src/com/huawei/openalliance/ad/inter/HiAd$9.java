package com.huawei.openalliance.ad.inter;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.huawei.openalliance.ad.utils.bj;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiAd$9 extends BroadcastReceiver {
    final /* synthetic */ HiAd Code;

    public HiAd$9(HiAd hiAd) {
        this.Code = hiAd;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(final Context context, final Intent intent) {
        if (intent == null) {
            return;
        }
        bj.Code(new Runnable() { // from class: com.huawei.openalliance.ad.inter.HiAd$9.1
            @Override // java.lang.Runnable
            public void run() {
                String action = intent.getAction();
                for (Map.Entry entry : HiAd.Z(HiAd$9.this.Code).entrySet()) {
                    BroadcastReceiver broadcastReceiver = (BroadcastReceiver) entry.getKey();
                    IntentFilter intentFilter = (IntentFilter) entry.getValue();
                    if (intentFilter != null && intentFilter.matchAction(action)) {
                        broadcastReceiver.onReceive(context, intent);
                    }
                }
            }
        });
    }
}
