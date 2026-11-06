package com.huawei.openalliance.ad.download.app;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.huawei.hms.ads.fh;
import com.huawei.openalliance.ad.utils.SafeIntent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class b$a extends BroadcastReceiver {
    final /* synthetic */ b Code;

    private b$a(b bVar) {
        this.Code = bVar;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        fh.V("AgReserveDownloadManager", "reserve broadcast.");
        try {
            SafeIntent safeIntent = new SafeIntent(intent);
            String action = safeIntent.getAction();
            if ("com.huawei.appgallery.reserveappstatus".equals(action)) {
                b.Code(this.Code, safeIntent);
            } else {
                fh.I("AgReserveDownloadManager", "inValid para %s.", action);
            }
        } catch (IllegalStateException e) {
            fh.I("AgReserveDownloadManager", "reserve onReceive IllegalStateException: %s", e.getClass().getSimpleName());
        } catch (Exception e2) {
            fh.I("AgReserveDownloadManager", "reserve onReceive Exception: %s", e2.getClass().getSimpleName());
        }
    }
}
