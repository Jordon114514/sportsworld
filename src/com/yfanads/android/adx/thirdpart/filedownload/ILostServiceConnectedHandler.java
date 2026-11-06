package com.yfanads.android.adx.thirdpart.filedownload;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface ILostServiceConnectedHandler {
    boolean dispatchTaskStart(BaseDownloadTask.IRunningTask iRunningTask);

    boolean isInWaitingList(BaseDownloadTask.IRunningTask iRunningTask);

    void taskWorkFine(BaseDownloadTask.IRunningTask iRunningTask);
}
