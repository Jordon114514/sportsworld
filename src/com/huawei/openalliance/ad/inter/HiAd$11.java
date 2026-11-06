package com.huawei.openalliance.ad.inter;

import com.huawei.openalliance.ad.constant.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiAd$11 implements Runnable {
    final /* synthetic */ String Code;
    final /* synthetic */ HiAd V;

    public HiAd$11(HiAd hiAd, String str) {
        this.V = hiAd;
        this.Code = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        com.huawei.openalliance.ad.ipc.d.Code(HiAd.Code(this.V)).Code(s.o, this.Code, null, null);
    }
}
