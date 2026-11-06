package com.google.android.exoplayer2.source.hls.playlist;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.drm.DrmInitData;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class HlsMediaPlaylist$Part extends HlsMediaPlaylist$SegmentBase {
    public final boolean isIndependent;
    public final boolean isPreload;

    public HlsMediaPlaylist$Part(String str, @Nullable HlsMediaPlaylist.Segment segment, long j, int i, long j2, @Nullable DrmInitData drmInitData, @Nullable String str2, @Nullable String str3, long j3, long j4, boolean z, boolean z2, boolean z3) {
        super(str, segment, j, i, j2, drmInitData, str2, str3, j3, j4, z);
        this.isIndependent = z2;
        this.isPreload = z3;
    }

    public HlsMediaPlaylist$Part copyWith(long j, int i) {
        return new HlsMediaPlaylist$Part(this.url, this.initializationSegment, this.durationUs, i, j, this.drmInitData, this.fullSegmentEncryptionKeyUri, this.encryptionIV, this.byteRangeOffset, this.byteRangeLength, this.hasGapTag, this.isIndependent, this.isPreload);
    }
}
