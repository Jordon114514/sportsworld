package com.byazt.l;

import android.content.Context;
import com.byazt.cj.DownloadInfo;
import com.byazt.f.BaseException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 67, 57})
public class ne extends com.byazt.s.hu {
    public String hu;
    public String l;
    public int ne;
    public com.byazt.i.yb sb;
    public String tn;
    public String v;
    public Context yb;

    public ne(Context context, int i, String str, String str2, String str3, String str4) {
        if (context != null) {
            this.yb = context.getApplicationContext();
        } else {
            this.yb = com.byazt.o.v.ki();
        }
        this.ne = i;
        this.v = str;
        this.hu = str2;
        this.tn = str3;
        this.l = str4;
    }

    @Override // com.byazt.s.hu, com.byazt.s.AbsDownloadListener, com.byazt.s.IDownloadListener
    public void onFailed(DownloadInfo downloadInfo, BaseException baseException) {
        if (downloadInfo == null || this.yb == null || !downloadInfo.canShowNotification() || downloadInfo.isAutoInstallWithoutNotification()) {
            return;
        }
        super.onFailed(downloadInfo, baseException);
    }

    @Override // com.byazt.s.hu, com.byazt.s.AbsDownloadListener, com.byazt.s.IDownloadListener
    public void onPause(DownloadInfo downloadInfo) {
        if (downloadInfo == null || downloadInfo.isAutoInstallWithoutNotification()) {
            return;
        }
        super.onPause(downloadInfo);
    }

    @Override // com.byazt.s.hu, com.byazt.s.AbsDownloadListener, com.byazt.s.IDownloadListener
    public void onPrepare(DownloadInfo downloadInfo) {
        if (downloadInfo == null || downloadInfo.isAutoInstallWithoutNotification()) {
            return;
        }
        super.onPrepare(downloadInfo);
    }

    @Override // com.byazt.s.hu, com.byazt.s.AbsDownloadListener, com.byazt.s.IDownloadListener
    public void onProgress(DownloadInfo downloadInfo) {
        if (downloadInfo == null || downloadInfo.isAutoInstallWithoutNotification()) {
            return;
        }
        super.onProgress(downloadInfo);
    }

    @Override // com.byazt.s.hu, com.byazt.s.AbsDownloadListener, com.byazt.s.IDownloadListener
    public void onStart(DownloadInfo downloadInfo) {
        if (downloadInfo == null || downloadInfo.isAutoInstallWithoutNotification()) {
            return;
        }
        super.onStart(downloadInfo);
    }

    @Override // com.byazt.s.hu, com.byazt.s.AbsDownloadListener, com.byazt.s.IDownloadListener
    public void onSuccessed(DownloadInfo downloadInfo) {
        if (downloadInfo == null || this.yb == null) {
            return;
        }
        if (downloadInfo.canShowNotification() && (!downloadInfo.isAutoInstallWithoutNotification() || !downloadInfo.isAutoInstall())) {
            super.onSuccessed(downloadInfo);
        }
        if (downloadInfo.isAutoInstall()) {
            com.byazt.b.ne.yb(downloadInfo);
        }
    }

    @Override // com.byazt.s.hu
    public com.byazt.i.yb yb() {
        Context context;
        com.byazt.i.yb ybVar = this.sb;
        return (ybVar != null || (context = this.yb) == null) ? ybVar : new yb(context, this.ne, this.v, this.hu, this.tn, this.l);
    }

    public ne(com.byazt.i.yb ybVar) {
        this.yb = com.byazt.o.v.ki();
        this.sb = ybVar;
    }
}
