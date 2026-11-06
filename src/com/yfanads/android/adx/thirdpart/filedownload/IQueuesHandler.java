package com.yfanads.android.adx.thirdpart.filedownload;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface IQueuesHandler {
    boolean contain(int i);

    void freezeAllSerialQueues();

    int serialQueueSize();

    boolean startQueueParallel(FileDownloadListener fileDownloadListener);

    boolean startQueueSerial(FileDownloadListener fileDownloadListener);

    void unFreezeSerialQueues(List<Integer> list);
}
