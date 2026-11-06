package com.huawei.openalliance.ad.download.app;

import com.huawei.openalliance.ad.inter.data.AppInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSAppDownloadManager$5 implements Runnable {
    final /* synthetic */ AppInfo Code;

    public PPSAppDownloadManager$5(AppInfo appInfo) {
        this.Code = appInfo;
    }

    @Override // java.lang.Runnable
    public void run() {
        com.huawei.openalliance.ad.download.a aVarCode = com.huawei.openalliance.ad.download.a.Code();
        if (aVarCode != null) {
            aVarCode.V(this.Code);
        }
    }
}
