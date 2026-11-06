package com.byazt.s;

import com.byazt.cj.DownloadInfo;
import com.byazt.f.BaseException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 78, 72})
public abstract class hu extends AbsDownloadListener implements q {
    private void ne(DownloadInfo downloadInfo) {
        if (downloadInfo == null || !downloadInfo.canShowNotification()) {
            return;
        }
        com.byazt.i.yb ybVarTn = com.byazt.i.ne.yb().tn(downloadInfo.getId());
        if (ybVarTn != null) {
            ybVarTn.yb(downloadInfo);
        } else {
            com.byazt.i.ne.yb().yb(yb());
        }
    }

    private void v(DownloadInfo downloadInfo) {
        if (downloadInfo != null && downloadInfo.canShowNotification() && downloadInfo.getStatus() == 4) {
            com.byazt.i.yb ybVarTn = com.byazt.i.ne.yb().tn(downloadInfo.getId());
            if (ybVarTn == null) {
                ybVarTn = yb();
            }
            ybVarTn.yb(downloadInfo.getCurBytes(), downloadInfo.getTotalBytes());
        }
    }

    private void yb(int i, DownloadInfo downloadInfo, BaseException baseException, boolean z) {
        if (downloadInfo == null || !downloadInfo.canShowNotification() || i == 4) {
            return;
        }
        com.byazt.i.yb ybVarTn = com.byazt.i.ne.yb().tn(downloadInfo.getId());
        if (ybVarTn == null) {
            ybVarTn = yb();
        }
        ybVarTn.ne(downloadInfo.getTotalBytes());
        if (i == -3) {
            ybVarTn.yb(downloadInfo.getTotalBytes());
        } else {
            ybVarTn.yb(downloadInfo.getCurBytes());
        }
        ybVarTn.yb(i, baseException, z);
    }

    @Override // com.byazt.s.AbsDownloadListener, com.byazt.s.IDownloadListener
    public void onFailed(DownloadInfo downloadInfo, BaseException baseException) {
        super.onFailed(downloadInfo, baseException);
        yb(-1, downloadInfo, baseException, false);
    }

    @Override // com.byazt.s.AbsDownloadListener, com.byazt.s.IDownloadListener
    public void onPause(DownloadInfo downloadInfo) {
        super.onPause(downloadInfo);
        yb(-2, downloadInfo, null, false);
    }

    @Override // com.byazt.s.AbsDownloadListener, com.byazt.s.IDownloadListener
    public void onPrepare(DownloadInfo downloadInfo) {
        super.onPrepare(downloadInfo);
        ne(downloadInfo);
        yb(1, downloadInfo, null, true);
    }

    @Override // com.byazt.s.AbsDownloadListener, com.byazt.s.IDownloadListener
    public void onProgress(DownloadInfo downloadInfo) {
        super.onProgress(downloadInfo);
        v(downloadInfo);
    }

    @Override // com.byazt.s.AbsDownloadListener, com.byazt.s.IDownloadListener
    public void onStart(DownloadInfo downloadInfo) {
        super.onStart(downloadInfo);
        yb(2, downloadInfo, null, false);
    }

    @Override // com.byazt.s.AbsDownloadListener, com.byazt.s.IDownloadListener
    public void onSuccessed(DownloadInfo downloadInfo) {
        super.onSuccessed(downloadInfo);
        yb(-3, downloadInfo, null, false);
    }

    public abstract com.byazt.i.yb yb();

    @Override // com.byazt.s.q
    public void yb(DownloadInfo downloadInfo) {
        if (downloadInfo == null || downloadInfo.isAutoInstallWithoutNotification()) {
            return;
        }
        yb(11, downloadInfo, null, true);
    }
}
