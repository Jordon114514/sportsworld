package com.huawei.openalliance.ad.inter;

import com.huawei.openalliance.ad.inter.listeners.AppDownloadListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HiAd$c implements Runnable {
    private final AppDownloadListener Code;

    public HiAd$c(AppDownloadListener appDownloadListener) {
        this.Code = appDownloadListener;
    }

    @Override // java.lang.Runnable
    public void run() {
        com.huawei.openalliance.ad.download.a.Code().Code(this.Code);
    }
}
