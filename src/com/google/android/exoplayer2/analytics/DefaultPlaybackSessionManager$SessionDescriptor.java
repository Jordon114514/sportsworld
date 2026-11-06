package com.google.android.exoplayer2.analytics;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.MediaSource;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class DefaultPlaybackSessionManager$SessionDescriptor {
    private MediaSource.MediaPeriodId adMediaPeriodId;
    private boolean isActive;
    private boolean isCreated;
    private final String sessionId;
    final /* synthetic */ DefaultPlaybackSessionManager this$0;
    private int windowIndex;
    private long windowSequenceNumber;

    public DefaultPlaybackSessionManager$SessionDescriptor(DefaultPlaybackSessionManager defaultPlaybackSessionManager, String str, @Nullable int i, MediaSource.MediaPeriodId mediaPeriodId) {
        this.this$0 = defaultPlaybackSessionManager;
        this.sessionId = str;
        this.windowIndex = i;
        this.windowSequenceNumber = mediaPeriodId == null ? -1L : mediaPeriodId.windowSequenceNumber;
        if (mediaPeriodId == null || !mediaPeriodId.isAd()) {
            return;
        }
        this.adMediaPeriodId = mediaPeriodId;
    }

    private int resolveWindowIndexToNewTimeline(Timeline timeline, Timeline timeline2, int i) {
        if (i >= timeline.getWindowCount()) {
            if (i < timeline2.getWindowCount()) {
                return i;
            }
            return -1;
        }
        timeline.getWindow(i, DefaultPlaybackSessionManager.access$600(this.this$0));
        for (int i2 = DefaultPlaybackSessionManager.access$600(this.this$0).firstPeriodIndex; i2 <= DefaultPlaybackSessionManager.access$600(this.this$0).lastPeriodIndex; i2++) {
            int indexOfPeriod = timeline2.getIndexOfPeriod(timeline.getUidOfPeriod(i2));
            if (indexOfPeriod != -1) {
                return timeline2.getPeriod(indexOfPeriod, DefaultPlaybackSessionManager.access$700(this.this$0)).windowIndex;
            }
        }
        return -1;
    }

    public boolean belongsToSession(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId) {
        if (mediaPeriodId == null) {
            return i == this.windowIndex;
        }
        MediaSource.MediaPeriodId mediaPeriodId2 = this.adMediaPeriodId;
        if (mediaPeriodId2 == null) {
            return !mediaPeriodId.isAd() && mediaPeriodId.windowSequenceNumber == this.windowSequenceNumber;
        }
        return mediaPeriodId.windowSequenceNumber == mediaPeriodId2.windowSequenceNumber && mediaPeriodId.adGroupIndex == mediaPeriodId2.adGroupIndex && mediaPeriodId.adIndexInAdGroup == mediaPeriodId2.adIndexInAdGroup;
    }

    public boolean isFinishedAtEventTime(AnalyticsListener$EventTime analyticsListener$EventTime) {
        long j = this.windowSequenceNumber;
        if (j == -1) {
            return false;
        }
        MediaSource.MediaPeriodId mediaPeriodId = analyticsListener$EventTime.mediaPeriodId;
        if (mediaPeriodId == null) {
            return this.windowIndex != analyticsListener$EventTime.windowIndex;
        }
        if (mediaPeriodId.windowSequenceNumber > j) {
            return true;
        }
        if (this.adMediaPeriodId == null) {
            return false;
        }
        int indexOfPeriod = analyticsListener$EventTime.timeline.getIndexOfPeriod(mediaPeriodId.periodUid);
        int indexOfPeriod2 = analyticsListener$EventTime.timeline.getIndexOfPeriod(this.adMediaPeriodId.periodUid);
        MediaSource.MediaPeriodId mediaPeriodId2 = analyticsListener$EventTime.mediaPeriodId;
        if (mediaPeriodId2.windowSequenceNumber < this.adMediaPeriodId.windowSequenceNumber || indexOfPeriod < indexOfPeriod2) {
            return false;
        }
        if (indexOfPeriod > indexOfPeriod2) {
            return true;
        }
        if (!mediaPeriodId2.isAd()) {
            int i = analyticsListener$EventTime.mediaPeriodId.nextAdGroupIndex;
            return i == -1 || i > this.adMediaPeriodId.adGroupIndex;
        }
        MediaSource.MediaPeriodId mediaPeriodId3 = analyticsListener$EventTime.mediaPeriodId;
        int i2 = mediaPeriodId3.adGroupIndex;
        int i3 = mediaPeriodId3.adIndexInAdGroup;
        MediaSource.MediaPeriodId mediaPeriodId4 = this.adMediaPeriodId;
        int i4 = mediaPeriodId4.adGroupIndex;
        return i2 > i4 || (i2 == i4 && i3 > mediaPeriodId4.adIndexInAdGroup);
    }

    public void maybeSetWindowSequenceNumber(int i, @Nullable MediaSource.MediaPeriodId mediaPeriodId) {
        if (this.windowSequenceNumber == -1 && i == this.windowIndex && mediaPeriodId != null) {
            this.windowSequenceNumber = mediaPeriodId.windowSequenceNumber;
        }
    }

    public boolean tryResolvingToNewTimeline(Timeline timeline, Timeline timeline2) {
        int iResolveWindowIndexToNewTimeline = resolveWindowIndexToNewTimeline(timeline, timeline2, this.windowIndex);
        this.windowIndex = iResolveWindowIndexToNewTimeline;
        if (iResolveWindowIndexToNewTimeline == -1) {
            return false;
        }
        MediaSource.MediaPeriodId mediaPeriodId = this.adMediaPeriodId;
        return mediaPeriodId == null || timeline2.getIndexOfPeriod(mediaPeriodId.periodUid) != -1;
    }
}
