package com.tencent.smtt.sdk;

import com.tencent.smtt.utils.TbsLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class QbSdk$7 implements TbsListener {
    @Override // com.tencent.smtt.sdk.TbsListener
    public void onDownloadFinish(int i) {
        if (TbsDownloader.needDownloadDecoupleCore()) {
            TbsLog.i("QbSdk", "onDownloadFinish needDownloadDecoupleCore is true", true);
            TbsDownloader.a = true;
            return;
        }
        TbsLog.i("QbSdk", "onDownloadFinish needDownloadDecoupleCore is false", true);
        TbsDownloader.a = false;
        if (QbSdk.c() != null) {
            QbSdk.c().onDownloadFinish(i);
        }
        if (QbSdk.d() != null) {
            QbSdk.d().onDownloadFinish(i);
        }
    }

    @Override // com.tencent.smtt.sdk.TbsListener
    public void onDownloadProgress(int i) {
        if (QbSdk.d() != null) {
            QbSdk.d().onDownloadProgress(i);
        }
        if (QbSdk.c() != null) {
            QbSdk.c().onDownloadProgress(i);
        }
    }

    @Override // com.tencent.smtt.sdk.TbsListener
    public void onInstallFinish(int i) {
        if (i == 243 && QbSdk.d() != null) {
            QbSdk.d().onInstallFinish(i);
            return;
        }
        if (i != 200) {
        }
        TbsLog.i("QbSdk", "onInstallFinish errCode is " + i, true);
        QbSdk.setTBSInstallingStatus(false);
        TbsDownloader.a = false;
        if (TbsDownloader.startDecoupleCoreIfNeeded()) {
            TbsDownloader.a = true;
        } else {
            TbsDownloader.a = false;
        }
        if (QbSdk.c() != null) {
            QbSdk.c().onInstallFinish(i);
        }
        if (QbSdk.d() != null) {
            QbSdk.d().onInstallFinish(i);
        }
    }
}
