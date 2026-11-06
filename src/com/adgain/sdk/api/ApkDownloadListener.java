package com.adgain.sdk.api;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface ApkDownloadListener {
    void onDownloadEnd(boolean z);

    void onDownloadPaused(boolean z);

    void onDownloadStart(boolean z);

    void onInstallEnd(boolean z);

    void onInstallStart(boolean z);
}
