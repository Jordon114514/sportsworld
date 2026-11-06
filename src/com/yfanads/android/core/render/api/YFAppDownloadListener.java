package com.yfanads.android.core.render.api;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface YFAppDownloadListener {
    void onDownloadFailed();

    void onDownloadFinished();

    void onDownloadStarted();

    void onProgressUpdate(int i);
}
