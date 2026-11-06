package com.google.android.exoplayer2.offline;

import com.google.android.exoplayer2.upstream.cache.CacheWriter;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class SegmentDownloader$ProgressNotifier implements CacheWriter.ProgressListener {
    private long bytesDownloaded;
    private final long contentLength;
    private final Downloader.ProgressListener progressListener;
    private int segmentsDownloaded;
    private final int totalSegments;

    public SegmentDownloader$ProgressNotifier(Downloader.ProgressListener progressListener, long j, int i, long j2, int i2) {
        this.progressListener = progressListener;
        this.contentLength = j;
        this.totalSegments = i;
        this.bytesDownloaded = j2;
        this.segmentsDownloaded = i2;
    }

    private float getPercentDownloaded() {
        long j = this.contentLength;
        if (j != -1 && j != 0) {
            return (this.bytesDownloaded * 100.0f) / j;
        }
        int i = this.totalSegments;
        if (i != 0) {
            return (this.segmentsDownloaded * 100.0f) / i;
        }
        return -1.0f;
    }

    @Override // com.google.android.exoplayer2.upstream.cache.CacheWriter.ProgressListener
    public void onProgress(long j, long j2, long j3) {
        long j4 = this.bytesDownloaded + j3;
        this.bytesDownloaded = j4;
        this.progressListener.onProgress(this.contentLength, j4, getPercentDownloaded());
    }

    public void onSegmentDownloaded() {
        this.segmentsDownloaded++;
        this.progressListener.onProgress(this.contentLength, this.bytesDownloaded, getPercentDownloaded());
    }
}
