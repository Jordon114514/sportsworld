package com.google.android.exoplayer2.source.ads;

import androidx.annotation.VisibleForTesting;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.Timeline$Period;
import com.google.android.exoplayer2.source.ForwardingTimeline;
import com.google.android.exoplayer2.util.Assertions;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@VisibleForTesting(otherwise = 3)
public final class SinglePeriodAdTimeline extends ForwardingTimeline {
    private final AdPlaybackState adPlaybackState;

    public SinglePeriodAdTimeline(Timeline timeline, AdPlaybackState adPlaybackState) {
        super(timeline);
        Assertions.checkState(timeline.getPeriodCount() == 1);
        Assertions.checkState(timeline.getWindowCount() == 1);
        this.adPlaybackState = adPlaybackState;
    }

    @Override // com.google.android.exoplayer2.source.ForwardingTimeline
    public Timeline$Period getPeriod(int i, Timeline$Period timeline$Period, boolean z) {
        this.timeline.getPeriod(i, timeline$Period, z);
        long j = timeline$Period.durationUs;
        if (j == -9223372036854775807L) {
            j = this.adPlaybackState.contentDurationUs;
        }
        timeline$Period.set(timeline$Period.id, timeline$Period.uid, timeline$Period.windowIndex, j, timeline$Period.getPositionInWindowUs(), this.adPlaybackState, timeline$Period.isPlaceholder);
        return timeline$Period;
    }
}
