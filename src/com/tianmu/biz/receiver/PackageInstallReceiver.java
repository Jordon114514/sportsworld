package com.tianmu.biz.receiver;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class PackageInstallReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        try {
            if (intent.getAction() != null) {
                intent.getData();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
