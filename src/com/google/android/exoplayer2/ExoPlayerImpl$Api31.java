package com.google.android.exoplayer2;

import android.content.Context;
import android.media.metrics.LogSessionId;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import com.google.android.exoplayer2.analytics.MediaMetricsListener;
import com.google.android.exoplayer2.analytics.PlayerId;
import com.google.android.exoplayer2.util.Log;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@RequiresApi(31)
public final class ExoPlayerImpl$Api31 {
    private ExoPlayerImpl$Api31() {
    }

    @DoNotInline
    public static PlayerId registerMediaMetricsListener(Context context, ExoPlayerImpl exoPlayerImpl, boolean z) {
        MediaMetricsListener mediaMetricsListenerCreate = MediaMetricsListener.create(context);
        if (mediaMetricsListenerCreate == null) {
            Log.w("ExoPlayerImpl", "MediaMetricsService unavailable.");
            return new PlayerId(LogSessionId.LOG_SESSION_ID_NONE);
        }
        if (z) {
            exoPlayerImpl.addAnalyticsListener(mediaMetricsListenerCreate);
        }
        return new PlayerId(mediaMetricsListenerCreate.getLogSessionId());
    }
}
