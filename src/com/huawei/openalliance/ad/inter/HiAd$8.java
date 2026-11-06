package com.huawei.openalliance.ad.inter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiAd$8 implements Runnable {
    final /* synthetic */ HiAd Code;

    public HiAd$8(HiAd hiAd) {
        this.Code = hiAd;
    }

    @Override // java.lang.Runnable
    public void run() {
        HiAd.I(this.Code);
    }
}
