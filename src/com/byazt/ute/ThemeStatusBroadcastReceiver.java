package com.byazt.ute;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2512, 2513})
public class ThemeStatusBroadcastReceiver extends BroadcastReceiver {
    public WeakReference<yb> yb;

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        int intExtra = intent.getIntExtra("theme_status_change", 0);
        WeakReference<yb> weakReference = this.yb;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        this.yb.get().b_(intExtra);
    }

    public void yb(yb ybVar) {
        this.yb = new WeakReference<>(ybVar);
    }
}
