package com.google.android.exoplayer2.analytics;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.MediaSource;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class AnalyticsListener$EventTime {

    @Nullable
    public final MediaSource.MediaPeriodId currentMediaPeriodId;
    public final long currentPlaybackPositionMs;
    public final Timeline currentTimeline;
    public final int currentWindowIndex;
    public final long eventPlaybackPositionMs;

    @Nullable
    public final MediaSource.MediaPeriodId mediaPeriodId;
    public final long realtimeMs;
    public final Timeline timeline;
    public final long totalBufferedDurationMs;
    public final int windowIndex;

    public AnalyticsListener$EventTime(long j, Timeline timeline, int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId, long j2, Timeline timeline2, int i2, @Nullable MediaSource.MediaPeriodId mediaPeriodId2, long j3, long j4) {
        this.realtimeMs = j;
        this.timeline = timeline;
        this.windowIndex = i;
        this.mediaPeriodId = mediaPeriodId;
        this.eventPlaybackPositionMs = j2;
        this.currentTimeline = timeline2;
        this.currentWindowIndex = i2;
        this.currentMediaPeriodId = mediaPeriodId2;
        this.currentPlaybackPositionMs = j3;
        this.totalBufferedDurationMs = j4;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || AnalyticsListener$EventTime.class != obj.getClass()) {
            return false;
        }
        AnalyticsListener$EventTime analyticsListener$EventTime = (AnalyticsListener$EventTime) obj;
        return this.realtimeMs == analyticsListener$EventTime.realtimeMs && this.windowIndex == analyticsListener$EventTime.windowIndex && this.eventPlaybackPositionMs == analyticsListener$EventTime.eventPlaybackPositionMs && this.currentWindowIndex == analyticsListener$EventTime.currentWindowIndex && this.currentPlaybackPositionMs == analyticsListener$EventTime.currentPlaybackPositionMs && this.totalBufferedDurationMs == analyticsListener$EventTime.totalBufferedDurationMs && com.google.common.base.OooOo.OooO00o(this.timeline, analyticsListener$EventTime.timeline) && com.google.common.base.OooOo.OooO00o(this.mediaPeriodId, analyticsListener$EventTime.mediaPeriodId) && com.google.common.base.OooOo.OooO00o(this.currentTimeline, analyticsListener$EventTime.currentTimeline) && com.google.common.base.OooOo.OooO00o(this.currentMediaPeriodId, analyticsListener$EventTime.currentMediaPeriodId);
    }

    public int hashCode() {
        return com.google.common.base.OooOo.OooO0O0(Long.valueOf(this.realtimeMs), this.timeline, Integer.valueOf(this.windowIndex), this.mediaPeriodId, Long.valueOf(this.eventPlaybackPositionMs), this.currentTimeline, Integer.valueOf(this.currentWindowIndex), this.currentMediaPeriodId, Long.valueOf(this.currentPlaybackPositionMs), Long.valueOf(this.totalBufferedDurationMs));
    }
}
