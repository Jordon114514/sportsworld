package com.huawei.hms.ads;

import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jh$4 implements Runnable {
    final /* synthetic */ String Code;
    final /* synthetic */ jh V;

    public jh$4(jh jhVar, String str) {
        this.V = jhVar;
        this.Code = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        com.huawei.openalliance.ad.utils.u.Code(jh.B(this.V));
        com.huawei.openalliance.ad.utils.u.I(new File(this.Code));
    }
}
