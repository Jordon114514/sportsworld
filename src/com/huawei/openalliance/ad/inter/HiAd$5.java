package com.huawei.openalliance.ad.inter;

import com.huawei.hms.ads.consent.inter.Consent;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiAd$5 implements Runnable {
    final /* synthetic */ HiAd Code;

    public HiAd$5(HiAd hiAd) {
        this.Code = hiAd;
    }

    @Override // java.lang.Runnable
    public void run() {
        Consent.getInstance(HiAd.Code(this.Code)).getNpaAccordingToServerConsent();
    }
}
