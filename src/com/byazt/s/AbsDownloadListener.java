package com.byazt.s;

import com.byazt.cj.DownloadInfo;
import com.byazt.f.BaseException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 78, 1979})
public abstract class AbsDownloadListener implements IDownloadListener {
    public static final String TAG = "AbsDownloadListener";

    @Override // com.byazt.s.IDownloadListener
    public void onCanceled(DownloadInfo downloadInfo) {
        if (!com.byazt.g.yb.yb() || downloadInfo == null) {
            return;
        }
        com.byazt.g.yb.ne(TAG, " onCanceled -- " + downloadInfo.getName());
    }

    @Override // com.byazt.s.IDownloadListener
    public void onFailed(DownloadInfo downloadInfo, BaseException baseException) {
        if (!com.byazt.g.yb.yb() || downloadInfo == null) {
            return;
        }
        com.byazt.g.yb.ne(TAG, String.format("onFailed on %s because of : %s", downloadInfo.getName(), baseException != null ? baseException.getErrorMessage() : "unkown"));
    }

    @Override // com.byazt.s.IDownloadListener
    public void onFirstStart(DownloadInfo downloadInfo) {
        if (!com.byazt.g.yb.yb() || downloadInfo == null) {
            return;
        }
        com.byazt.g.yb.ne(TAG, " onFirstStart -- " + downloadInfo.getName());
    }

    @Override // com.byazt.s.IDownloadListener
    public void onFirstSuccess(DownloadInfo downloadInfo) {
        if (!com.byazt.g.yb.yb() || downloadInfo == null) {
            return;
        }
        com.byazt.g.yb.ne(TAG, " onFirstSuccess -- " + downloadInfo.getName());
    }

    public void onIntercept(DownloadInfo downloadInfo) {
        if (!com.byazt.g.yb.yb() || downloadInfo == null) {
            return;
        }
        com.byazt.g.yb.ne(TAG, " onIntercept -- " + downloadInfo.getName());
    }

    @Override // com.byazt.s.IDownloadListener
    public void onPause(DownloadInfo downloadInfo) {
        if (!com.byazt.g.yb.yb() || downloadInfo == null) {
            return;
        }
        com.byazt.g.yb.ne(TAG, " onPause -- " + downloadInfo.getName());
    }

    @Override // com.byazt.s.IDownloadListener
    public void onPrepare(DownloadInfo downloadInfo) {
        if (!com.byazt.g.yb.yb() || downloadInfo == null) {
            return;
        }
        com.byazt.g.yb.ne(TAG, " onPrepare -- " + downloadInfo.getName());
    }

    @Override // com.byazt.s.IDownloadListener
    public void onProgress(DownloadInfo downloadInfo) {
        if (!com.byazt.g.yb.yb() || downloadInfo == null || downloadInfo.getTotalBytes() == 0) {
            return;
        }
        com.byazt.g.yb.ne(TAG, String.format("onProgress %s %.2f%%", downloadInfo.getName(), Float.valueOf((downloadInfo.getCurBytes() / downloadInfo.getTotalBytes()) * 100.0f)));
    }

    @Override // com.byazt.s.IDownloadListener
    public void onRetry(DownloadInfo downloadInfo, BaseException baseException) {
        if (!com.byazt.g.yb.yb() || downloadInfo == null) {
            return;
        }
        com.byazt.g.yb.ne(TAG, String.format("onRetry on %s because of : %s", downloadInfo.getName(), baseException != null ? baseException.getErrorMessage() : "unkown"));
    }

    @Override // com.byazt.s.IDownloadListener
    public void onRetryDelay(DownloadInfo downloadInfo, BaseException baseException) {
        if (!com.byazt.g.yb.yb() || downloadInfo == null) {
            return;
        }
        com.byazt.g.yb.ne(TAG, String.format("onRetryDelay on %s because of : %s", downloadInfo.getName(), baseException != null ? baseException.getErrorMessage() : "unkown"));
    }

    @Override // com.byazt.s.IDownloadListener
    public void onStart(DownloadInfo downloadInfo) {
        if (!com.byazt.g.yb.yb() || downloadInfo == null) {
            return;
        }
        com.byazt.g.yb.ne(TAG, " onStart -- " + downloadInfo.getName());
    }

    @Override // com.byazt.s.IDownloadListener
    public void onSuccessed(DownloadInfo downloadInfo) {
        if (!com.byazt.g.yb.yb() || downloadInfo == null) {
            return;
        }
        com.byazt.g.yb.ne(TAG, " onSuccessed -- " + downloadInfo.getName() + " " + downloadInfo.isSuccessByCache());
    }
}
