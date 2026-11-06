package com.yfanads.android.adx.thirdpart.filedownload;

import com.yfanads.android.adx.thirdpart.filedownload.message.MessageSnapshot;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
interface IFileDownloadMessenger {
    void discard();

    boolean handoverDirectly();

    void handoverMessage();

    boolean isBlockingCompleted();

    boolean notifyBegin();

    void notifyBlockComplete(MessageSnapshot messageSnapshot);

    void notifyCompleted(MessageSnapshot messageSnapshot);

    void notifyConnected(MessageSnapshot messageSnapshot);

    void notifyError(MessageSnapshot messageSnapshot);

    void notifyPaused(MessageSnapshot messageSnapshot);

    void notifyPending(MessageSnapshot messageSnapshot);

    void notifyProgress(MessageSnapshot messageSnapshot);

    void notifyRetry(MessageSnapshot messageSnapshot);

    void notifyStarted(MessageSnapshot messageSnapshot);

    void notifyWarn(MessageSnapshot messageSnapshot);

    void reAppointment(BaseDownloadTask.IRunningTask iRunningTask, BaseDownloadTask.LifeCycleCallback lifeCycleCallback);
}
