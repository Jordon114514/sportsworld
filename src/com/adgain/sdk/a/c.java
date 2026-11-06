package com.adgain.sdk.a;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class c extends u1 {
    private w2.a b;
    private IntentFilter c;

    public c(w2.a aVar, String str) {
        super(str);
        this.b = aVar;
    }

    @Override // com.adgain.sdk.a.u1
    public IntentFilter a() {
        if (this.c == null) {
            IntentFilter intentFilter = new IntentFilter();
            this.c = intentFilter;
            intentFilter.addAction("action.ad.download.start");
            this.c.addAction("action.ad.download.end");
            this.c.addAction("action.ad.download.fail");
            this.c.addAction("action.ad.install.start");
            this.c.addAction("action.ad.install.end");
        }
        return this.c;
    }

    @Override // com.adgain.sdk.a.u1
    public void c() {
        super.c();
        this.b = null;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String action;
        s8.a.a(context);
        s8.a.a(intent);
        if (this.b == null || !a(intent) || (action = intent.getAction()) == null) {
            return;
        }
        boolean zEqualsIgnoreCase = "1".equalsIgnoreCase(intent.getStringExtra("result"));
        long longExtra = intent.getLongExtra("downloadId", -1L);
        switch (action) {
            case "action.ad.install.start":
                this.b.a(zEqualsIgnoreCase);
                break;
            case "action.ad.install.end":
                this.b.b(zEqualsIgnoreCase);
                break;
            case "action.ad.download.end":
                this.b.b(zEqualsIgnoreCase, longExtra);
                break;
            case "action.ad.download.start":
                this.b.a(zEqualsIgnoreCase, longExtra);
                break;
        }
    }
}
