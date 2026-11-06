package com.google.android.exoplayer2.offline;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.upstream.cache.CacheDataSource;
import com.google.android.exoplayer2.upstream.cache.CacheWriter;
import com.google.android.exoplayer2.util.RunnableFutureTask;
import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class SegmentDownloader$SegmentDownloadRunnable extends RunnableFutureTask<Void, IOException> {
    private final CacheWriter cacheWriter;
    public final CacheDataSource dataSource;

    @Nullable
    private final SegmentDownloader$ProgressNotifier progressNotifier;
    public final SegmentDownloader$Segment segment;
    public final byte[] temporaryBuffer;

    public SegmentDownloader$SegmentDownloadRunnable(SegmentDownloader$Segment segmentDownloader$Segment, CacheDataSource cacheDataSource, @Nullable SegmentDownloader$ProgressNotifier segmentDownloader$ProgressNotifier, byte[] bArr) {
        this.segment = segmentDownloader$Segment;
        this.dataSource = cacheDataSource;
        this.progressNotifier = segmentDownloader$ProgressNotifier;
        this.temporaryBuffer = bArr;
        this.cacheWriter = new CacheWriter(cacheDataSource, segmentDownloader$Segment.dataSpec, bArr, segmentDownloader$ProgressNotifier);
    }

    public void cancelWork() {
        this.cacheWriter.cancel();
    }

    public Void doWork() throws IOException {
        this.cacheWriter.cache();
        SegmentDownloader$ProgressNotifier segmentDownloader$ProgressNotifier = this.progressNotifier;
        if (segmentDownloader$ProgressNotifier == null) {
            return null;
        }
        segmentDownloader$ProgressNotifier.onSegmentDownloaded();
        return null;
    }
}
