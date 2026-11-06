package com.xiaomi.push;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class bv extends ah.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f21160a;

    public bv(Context context) {
        this.f21160a = context;
    }

    @Override // com.xiaomi.push.ah.a
    /* JADX INFO: renamed from: a */
    public String mo420a() {
        return "100887";
    }

    @Override // java.lang.Runnable
    public void run() {
        try {
            if (a()) {
                com.xiaomi.clientreport.manager.a.a(this.f21160a).c();
                com.xiaomi.channel.commonutils.logger.c.c(this.f21160a.getPackageName() + " perf begin upload");
            }
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.d("fail to send perf data. ".concat(String.valueOf(e)));
        }
    }

    private boolean a() {
        return com.xiaomi.clientreport.manager.a.a(this.f21160a).m306a().isPerfUploadSwitchOpen();
    }
}
