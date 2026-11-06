package com.huawei.openalliance.ad.download.app;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.huawei.hms.ads.fh;
import com.huawei.openalliance.ad.utils.bj;
import com.huawei.openalliance.ad.utils.i;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class e$2 extends BroadcastReceiver {
    final /* synthetic */ e Code;

    public e$2(e eVar) {
        this.Code = eVar;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        StringBuilder sb;
        if (intent == null) {
            return;
        }
        try {
            String action = intent.getAction();
            fh.V("ApDnDe", "itRe action: %s", action);
            String dataString = intent.getDataString();
            if (TextUtils.isEmpty(dataString)) {
                fh.I("ApDnDe", "itRe dataString is empty, " + action);
                return;
            }
            final String strSubstring = dataString.substring(8);
            e.Code(this.Code, action, strSubstring);
            if ("android.intent.action.PACKAGE_ADDED".equals(action)) {
                i.I(new Runnable() { // from class: com.huawei.openalliance.ad.download.app.e$2.1
                    @Override // java.lang.Runnable
                    public void run() {
                        e$2.this.Code.onAppInstalled(g.I().Code(strSubstring));
                    }
                });
                return;
            }
            if ("android.intent.action.PACKAGE_DATA_CLEARED".equals(action)) {
                String schemeSpecificPart = intent.getData().getSchemeSpecificPart();
                if (TextUtils.isEmpty(schemeSpecificPart)) {
                    fh.V("ApDnDe", "a bad intent");
                } else if (schemeSpecificPart.equals(com.huawei.openalliance.ad.utils.h.I(context))) {
                    bj.Code(new Runnable() { // from class: com.huawei.openalliance.ad.download.app.e$2.2
                        @Override // java.lang.Runnable
                        public void run() {
                            g.I().V();
                        }
                    });
                }
            }
        } catch (IllegalStateException e) {
            e = e;
            sb = new StringBuilder();
            sb.append("itRe:");
            sb.append(e.getClass().getSimpleName());
            fh.I("ApDnDe", sb.toString());
        } catch (Exception e2) {
            e = e2;
            sb = new StringBuilder();
            sb.append("itRe:");
            sb.append(e.getClass().getSimpleName());
            fh.I("ApDnDe", sb.toString());
        }
    }
}
