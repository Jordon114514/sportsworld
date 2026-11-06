package com.yfanads.android.adx.thirdpart.filedownload.event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
interface IDownloadEventPool {
    boolean addListener(String str, IDownloadListener iDownloadListener);

    void asyncPublishInNewThread(IDownloadEvent iDownloadEvent);

    boolean publish(IDownloadEvent iDownloadEvent);

    boolean removeListener(String str, IDownloadListener iDownloadListener);
}
