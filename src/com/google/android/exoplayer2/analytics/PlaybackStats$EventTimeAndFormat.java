package com.google.android.exoplayer2.analytics;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Format;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class PlaybackStats$EventTimeAndFormat {
    public final AnalyticsListener$EventTime eventTime;

    @Nullable
    public final Format format;

    public PlaybackStats$EventTimeAndFormat(AnalyticsListener$EventTime analyticsListener$EventTime, @Nullable Format format) {
        this.eventTime = analyticsListener$EventTime;
        this.format = format;
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || PlaybackStats$EventTimeAndFormat.class != obj.getClass()) {
            return false;
        }
        PlaybackStats$EventTimeAndFormat playbackStats$EventTimeAndFormat = (PlaybackStats$EventTimeAndFormat) obj;
        if (!this.eventTime.equals(playbackStats$EventTimeAndFormat.eventTime)) {
            return false;
        }
        Format format = this.format;
        Format format2 = playbackStats$EventTimeAndFormat.format;
        if (format != null) {
            return format.equals(format2);
        }
        return format2 == null;
    }

    public int hashCode() {
        int iHashCode = this.eventTime.hashCode() * 31;
        Format format = this.format;
        return iHashCode + (format != null ? format.hashCode() : 0);
    }
}
