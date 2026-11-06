package com.google.android.exoplayer2.offline;

import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class DownloadManager$Task extends Thread implements Downloader.ProgressListener {
    private long contentLength;
    private final DownloadProgress downloadProgress;
    private final Downloader downloader;

    @Nullable
    private Exception finalException;

    @Nullable
    private volatile DownloadManager$InternalHandler internalHandler;
    private volatile boolean isCanceled;
    private final boolean isRemove;
    private final int minRetryCount;
    private final DownloadRequest request;

    private static int getRetryDelayMillis(int i) {
        return Math.min((i - 1) * 1000, 5000);
    }

    public void cancel(boolean z) {
        if (z) {
            this.internalHandler = null;
        }
        if (this.isCanceled) {
            return;
        }
        this.isCanceled = true;
        this.downloader.cancel();
        interrupt();
    }

    @Override // com.google.android.exoplayer2.offline.Downloader.ProgressListener
    public void onProgress(long j, long j2, float f) {
        this.downloadProgress.bytesDownloaded = j2;
        this.downloadProgress.percentDownloaded = f;
        if (j != this.contentLength) {
            this.contentLength = j;
            DownloadManager$InternalHandler downloadManager$InternalHandler = this.internalHandler;
            if (downloadManager$InternalHandler != null) {
                downloadManager$InternalHandler.obtainMessage(10, (int) (j >> 32), (int) j, this).sendToTarget();
            }
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        try {
            if (this.isRemove) {
                this.downloader.remove();
            } else {
                long j = -1;
                int i = 0;
                while (!this.isCanceled) {
                    try {
                        this.downloader.download(this);
                        break;
                    } catch (IOException e) {
                        if (!this.isCanceled) {
                            long j2 = this.downloadProgress.bytesDownloaded;
                            if (j2 != j) {
                                i = 0;
                                j = j2;
                            }
                            i++;
                            if (i > this.minRetryCount) {
                                throw e;
                            }
                            Thread.sleep(getRetryDelayMillis(i));
                        }
                    }
                }
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        } catch (Exception e2) {
            this.finalException = e2;
        }
        DownloadManager$InternalHandler downloadManager$InternalHandler = this.internalHandler;
        if (downloadManager$InternalHandler != null) {
            downloadManager$InternalHandler.obtainMessage(9, this).sendToTarget();
        }
    }

    private DownloadManager$Task(DownloadRequest downloadRequest, Downloader downloader, DownloadProgress downloadProgress, boolean z, int i, DownloadManager$InternalHandler downloadManager$InternalHandler) {
        this.request = downloadRequest;
        this.downloader = downloader;
        this.downloadProgress = downloadProgress;
        this.isRemove = z;
        this.minRetryCount = i;
        this.internalHandler = downloadManager$InternalHandler;
        this.contentLength = -1L;
    }
}
