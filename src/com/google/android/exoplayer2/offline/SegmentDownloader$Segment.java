package com.google.android.exoplayer2.offline;

import com.google.android.exoplayer2.upstream.DataSpec;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class SegmentDownloader$Segment implements Comparable<SegmentDownloader$Segment> {
    public final DataSpec dataSpec;
    public final long startTimeUs;

    public SegmentDownloader$Segment(long j, DataSpec dataSpec) {
        this.startTimeUs = j;
        this.dataSpec = dataSpec;
    }

    @Override // java.lang.Comparable
    public int compareTo(SegmentDownloader$Segment segmentDownloader$Segment) {
        return Util.compareLong(this.startTimeUs, segmentDownloader$Segment.startTimeUs);
    }
}
