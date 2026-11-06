package com.google.android.exoplayer2.source;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class ProgressiveMediaPeriod$TrackId {
    public final int id;
    public final boolean isIcyTrack;

    public ProgressiveMediaPeriod$TrackId(int i, boolean z) {
        this.id = i;
        this.isIcyTrack = z;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ProgressiveMediaPeriod$TrackId.class != obj.getClass()) {
            return false;
        }
        ProgressiveMediaPeriod$TrackId progressiveMediaPeriod$TrackId = (ProgressiveMediaPeriod$TrackId) obj;
        return this.id == progressiveMediaPeriod$TrackId.id && this.isIcyTrack == progressiveMediaPeriod$TrackId.isIcyTrack;
    }

    public int hashCode() {
        return (this.id * 31) + (this.isIcyTrack ? 1 : 0);
    }
}
