package com.huawei.openalliance.ad.ipc;

import com.huawei.hms.ads.fh;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class c$1 implements Runnable {
    final /* synthetic */ c Code;

    public c$1(c cVar) {
        this.Code = cVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        fh.V(this.Code.V(), "bind timeout " + System.currentTimeMillis());
        c.Code(this.Code, true);
        c.Code(this.Code, "service bind timeout");
    }
}
