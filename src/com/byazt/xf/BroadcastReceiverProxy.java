package com.byazt.xf;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.byazt.at.tn;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 858, 1560})
public class BroadcastReceiverProxy extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(final Context context, final Intent intent) {
        if (ne.yb().yb(hashCode())) {
            ne.yb().yb(context, intent);
        } else {
            tn.v(new Runnable() { // from class: com.byazt.xf.BroadcastReceiverProxy.1
                @Override // java.lang.Runnable
                public void run() {
                    ne.yb().yb(context, intent);
                }
            });
        }
    }
}
