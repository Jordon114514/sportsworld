package com.google.android.exoplayer2.source.hls.playlist;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.drm.DrmInitData;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class HlsMediaPlaylist$SegmentBase implements Comparable<Long> {
    public final long byteRangeLength;
    public final long byteRangeOffset;

    @Nullable
    public final DrmInitData drmInitData;
    public final long durationUs;

    @Nullable
    public final String encryptionIV;

    @Nullable
    public final String fullSegmentEncryptionKeyUri;
    public final boolean hasGapTag;

    @Nullable
    public final HlsMediaPlaylist.Segment initializationSegment;
    public final int relativeDiscontinuitySequence;
    public final long relativeStartTimeUs;
    public final String url;

    private HlsMediaPlaylist$SegmentBase(String str, @Nullable HlsMediaPlaylist.Segment segment, long j, int i, long j2, @Nullable DrmInitData drmInitData, @Nullable String str2, @Nullable String str3, long j3, long j4, boolean z) {
        this.url = str;
        this.initializationSegment = segment;
        this.durationUs = j;
        this.relativeDiscontinuitySequence = i;
        this.relativeStartTimeUs = j2;
        this.drmInitData = drmInitData;
        this.fullSegmentEncryptionKeyUri = str2;
        this.encryptionIV = str3;
        this.byteRangeOffset = j3;
        this.byteRangeLength = j4;
        this.hasGapTag = z;
    }

    @Override // java.lang.Comparable
    public int compareTo(Long l) {
        if (this.relativeStartTimeUs > l.longValue()) {
            return 1;
        }
        return this.relativeStartTimeUs < l.longValue() ? -1 : 0;
    }
}
