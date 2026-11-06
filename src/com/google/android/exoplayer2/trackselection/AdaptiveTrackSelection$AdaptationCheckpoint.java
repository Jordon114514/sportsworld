package com.google.android.exoplayer2.trackselection;

import androidx.annotation.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class AdaptiveTrackSelection$AdaptationCheckpoint {
    public final long allocatedBandwidth;
    public final long totalBandwidth;

    public AdaptiveTrackSelection$AdaptationCheckpoint(long j, long j2) {
        this.totalBandwidth = j;
        this.allocatedBandwidth = j2;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdaptiveTrackSelection$AdaptationCheckpoint)) {
            return false;
        }
        AdaptiveTrackSelection$AdaptationCheckpoint adaptiveTrackSelection$AdaptationCheckpoint = (AdaptiveTrackSelection$AdaptationCheckpoint) obj;
        return this.totalBandwidth == adaptiveTrackSelection$AdaptationCheckpoint.totalBandwidth && this.allocatedBandwidth == adaptiveTrackSelection$AdaptationCheckpoint.allocatedBandwidth;
    }

    public int hashCode() {
        return (((int) this.totalBandwidth) * 31) + ((int) this.allocatedBandwidth);
    }
}
