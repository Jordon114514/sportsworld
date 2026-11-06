package com.miui.zeus.mimo.sdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface n {
    void onCancelDownload(String str);

    void onDownloadFailed(String str, int i);

    void onDownloadFinished(String str);

    void onDownloadPaused(String str);

    void onDownloadProgressUpdated(String str, int i);

    void onDownloadStarted(String str);

    void onExistDownload(String str);

    void onInstallFailed(String str, int i);

    void onInstallStart(String str);

    void onInstallSuccess(String str);
}
