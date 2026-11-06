package com.huawei.openalliance.ad.download.app;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PPSAppDownloadManager$1 implements com.huawei.openalliance.ad.download.g {
    final /* synthetic */ PPSAppDownloadManager Code;

    public PPSAppDownloadManager$1(PPSAppDownloadManager pPSAppDownloadManager) {
        this.Code = pPSAppDownloadManager;
    }

    @Override // com.huawei.openalliance.ad.download.g
    public void Code(AppDownloadTask appDownloadTask) {
    }

    @Override // com.huawei.openalliance.ad.download.g
    public void I(String str) {
    }

    @Override // com.huawei.openalliance.ad.download.g
    public void V(AppDownloadTask appDownloadTask) {
        if (appDownloadTask == null || appDownloadTask.o() != 7) {
            return;
        }
        appDownloadTask.B(0);
        this.Code.Code.I(appDownloadTask);
        this.Code.Code.V(appDownloadTask.L(), this);
    }

    @Override // com.huawei.openalliance.ad.download.g
    public void Code(String str) {
    }

    @Override // com.huawei.openalliance.ad.download.g
    public void V(String str) {
    }

    @Override // com.huawei.openalliance.ad.download.f
    public void Code(String str, int i) {
    }
}
