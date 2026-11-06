package com.huawei.openalliance.ad.inter;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.huawei.hms.ads.fh;
import com.huawei.hms.ads.je;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiAd$1 extends BroadcastReceiver {
    final /* synthetic */ HiAd Code;

    public HiAd$1(HiAd hiAd) {
        this.Code = hiAd;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent != null) {
            try {
                if (intent.getExtras() != null) {
                    if (intent.getExtras().getBoolean("connected")) {
                        HiAd.Code(this.Code, true);
                        je.Code();
                    } else {
                        HiAd.Code(this.Code, false);
                    }
                }
            } catch (Throwable th) {
                fh.I("HiAd", "onReceive error:" + th.getClass().getSimpleName());
            }
        }
    }
}
