package com.huawei.openalliance.ad.download.app;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.huawei.hms.ads.fh;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class b$c extends BroadcastReceiver {
    final /* synthetic */ b Code;

    private b$c(b bVar) {
        this.Code = bVar;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        fh.V("AgReserveDownloadManager", "silent reserve broadcast.");
        b.Code(this.Code, context, intent);
    }
}
