package com.huawei.openalliance.ad.download.app;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.huawei.hms.ads.fh;
import com.huawei.openalliance.ad.utils.i;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class e$1 extends BroadcastReceiver {
    final /* synthetic */ e Code;

    public e$1(e eVar) {
        this.Code = eVar;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, final Intent intent) {
        if (intent == null) {
            return;
        }
        i.I(new Runnable() { // from class: com.huawei.openalliance.ad.download.app.e$1.1
            @Override // java.lang.Runnable
            public void run() {
                StringBuilder sb;
                try {
                    String action = intent.getAction();
                    fh.Code("ApDnDe", "appRe action: %s", action);
                    e.Code(e$1.this.Code, intent, action);
                } catch (IllegalStateException e) {
                    e = e;
                    sb = new StringBuilder();
                    sb.append("appRe ");
                    sb.append(e.getClass().getSimpleName());
                    fh.I("ApDnDe", sb.toString());
                } catch (Exception e2) {
                    e = e2;
                    sb = new StringBuilder();
                    sb.append("appRe ");
                    sb.append(e.getClass().getSimpleName());
                    fh.I("ApDnDe", sb.toString());
                }
            }
        });
    }
}
