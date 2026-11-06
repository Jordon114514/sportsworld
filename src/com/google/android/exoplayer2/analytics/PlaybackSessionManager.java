package com.google.android.exoplayer2.analytics;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.Timeline;
import com.google.android.exoplayer2.source.MediaSource;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface PlaybackSessionManager {

    public interface Listener {
        void onAdPlaybackStarted(AnalyticsListener$EventTime analyticsListener$EventTime, String str, String str2);

        void onSessionActive(AnalyticsListener$EventTime analyticsListener$EventTime, String str);

        void onSessionCreated(AnalyticsListener$EventTime analyticsListener$EventTime, String str);

        void onSessionFinished(AnalyticsListener$EventTime analyticsListener$EventTime, String str, boolean z);
    }

    boolean belongsToSession(AnalyticsListener$EventTime analyticsListener$EventTime, String str);

    void finishAllSessions(AnalyticsListener$EventTime analyticsListener$EventTime);

    @Nullable
    String getActiveSessionId();

    String getSessionForMediaPeriodId(Timeline timeline, MediaSource.MediaPeriodId mediaPeriodId);

    void setListener(Listener listener);

    void updateSessions(AnalyticsListener$EventTime analyticsListener$EventTime);

    void updateSessionsWithDiscontinuity(AnalyticsListener$EventTime analyticsListener$EventTime, int i);

    void updateSessionsWithTimelineChange(AnalyticsListener$EventTime analyticsListener$EventTime);
}
