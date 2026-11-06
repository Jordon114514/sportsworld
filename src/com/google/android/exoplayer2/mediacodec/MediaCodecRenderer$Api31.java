package com.google.android.exoplayer2.mediacodec;

import android.media.metrics.LogSessionId;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import com.google.android.exoplayer2.analytics.PlayerId;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@RequiresApi(31)
public final class MediaCodecRenderer$Api31 {
    private MediaCodecRenderer$Api31() {
    }

    @DoNotInline
    public static void setLogSessionIdToMediaCodecFormat(MediaCodecAdapter.Configuration configuration, PlayerId playerId) {
        LogSessionId logSessionId = playerId.getLogSessionId();
        if (logSessionId.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        configuration.mediaFormat.setString("log-session-id", logSessionId.getStringId());
    }
}
