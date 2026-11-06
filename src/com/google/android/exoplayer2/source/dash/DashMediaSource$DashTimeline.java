package com.google.android.exoplayer2.source.dash;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.MediaItem;
import com.google.android.exoplayer2.MediaItem$LiveConfiguration;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.Timeline$Period;
import com.google.android.exoplayer2.Timeline$Window;
import com.google.android.exoplayer2.source.dash.manifest.AdaptationSet;
import com.google.android.exoplayer2.source.dash.manifest.DashManifest;
import com.google.android.exoplayer2.source.dash.manifest.Period;
import com.google.android.exoplayer2.source.dash.manifest.Representation;
import com.google.android.exoplayer2.util.Assertions;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class DashMediaSource$DashTimeline extends Timeline {
    private final long elapsedRealtimeEpochOffsetMs;
    private final int firstPeriodId;

    @Nullable
    private final MediaItem$LiveConfiguration liveConfiguration;
    private final DashManifest manifest;
    private final MediaItem mediaItem;
    private final long offsetInFirstPeriodUs;
    private final long presentationStartTimeMs;
    private final long windowDefaultStartPositionUs;
    private final long windowDurationUs;
    private final long windowStartTimeMs;

    public DashMediaSource$DashTimeline(long j, long j2, long j3, int i, long j4, long j5, long j6, DashManifest dashManifest, MediaItem mediaItem, @Nullable MediaItem$LiveConfiguration mediaItem$LiveConfiguration) {
        Assertions.checkState(dashManifest.dynamic == (mediaItem$LiveConfiguration != null));
        this.presentationStartTimeMs = j;
        this.windowStartTimeMs = j2;
        this.elapsedRealtimeEpochOffsetMs = j3;
        this.firstPeriodId = i;
        this.offsetInFirstPeriodUs = j4;
        this.windowDurationUs = j5;
        this.windowDefaultStartPositionUs = j6;
        this.manifest = dashManifest;
        this.mediaItem = mediaItem;
        this.liveConfiguration = mediaItem$LiveConfiguration;
    }

    private long getAdjustedWindowDefaultStartPositionUs(long j) {
        DashSegmentIndex index;
        long j2 = this.windowDefaultStartPositionUs;
        if (!isMovingLiveWindow(this.manifest)) {
            return j2;
        }
        if (j > 0) {
            j2 += j;
            if (j2 > this.windowDurationUs) {
                return -9223372036854775807L;
            }
        }
        long j3 = this.offsetInFirstPeriodUs + j2;
        long periodDurationUs = this.manifest.getPeriodDurationUs(0);
        int i = 0;
        while (i < this.manifest.getPeriodCount() - 1 && j3 >= periodDurationUs) {
            j3 -= periodDurationUs;
            i++;
            periodDurationUs = this.manifest.getPeriodDurationUs(i);
        }
        Period period = this.manifest.getPeriod(i);
        int adaptationSetIndex = period.getAdaptationSetIndex(2);
        return (adaptationSetIndex == -1 || (index = ((Representation) ((AdaptationSet) period.adaptationSets.get(adaptationSetIndex)).representations.get(0)).getIndex()) == null || index.getSegmentCount(periodDurationUs) == 0) ? j2 : (j2 + index.getTimeUs(index.getSegmentNum(j3, periodDurationUs))) - j3;
    }

    private static boolean isMovingLiveWindow(DashManifest dashManifest) {
        return dashManifest.dynamic && dashManifest.minUpdatePeriodMs != -9223372036854775807L && dashManifest.durationMs == -9223372036854775807L;
    }

    public int getIndexOfPeriod(Object obj) {
        int iIntValue;
        if ((obj instanceof Integer) && (iIntValue = ((Integer) obj).intValue() - this.firstPeriodId) >= 0 && iIntValue < getPeriodCount()) {
            return iIntValue;
        }
        return -1;
    }

    public Timeline$Period getPeriod(int i, Timeline$Period timeline$Period, boolean z) {
        Assertions.checkIndex(i, 0, getPeriodCount());
        return timeline$Period.set(z ? this.manifest.getPeriod(i).id : null, z ? Integer.valueOf(this.firstPeriodId + i) : null, 0, this.manifest.getPeriodDurationUs(i), Util.msToUs(this.manifest.getPeriod(i).startMs - this.manifest.getPeriod(0).startMs) - this.offsetInFirstPeriodUs);
    }

    public int getPeriodCount() {
        return this.manifest.getPeriodCount();
    }

    public Object getUidOfPeriod(int i) {
        Assertions.checkIndex(i, 0, getPeriodCount());
        return Integer.valueOf(this.firstPeriodId + i);
    }

    public Timeline$Window getWindow(int i, Timeline$Window timeline$Window, long j) {
        Assertions.checkIndex(i, 0, 1);
        long adjustedWindowDefaultStartPositionUs = getAdjustedWindowDefaultStartPositionUs(j);
        Object obj = Timeline$Window.SINGLE_WINDOW_UID;
        MediaItem mediaItem = this.mediaItem;
        DashManifest dashManifest = this.manifest;
        return timeline$Window.set(obj, mediaItem, dashManifest, this.presentationStartTimeMs, this.windowStartTimeMs, this.elapsedRealtimeEpochOffsetMs, true, isMovingLiveWindow(dashManifest), this.liveConfiguration, adjustedWindowDefaultStartPositionUs, this.windowDurationUs, 0, getPeriodCount() - 1, this.offsetInFirstPeriodUs);
    }

    public int getWindowCount() {
        return 1;
    }
}
