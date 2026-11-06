package com.google.android.exoplayer2.audio;

import android.media.AudioTrack;
import android.media.metrics.LogSessionId;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresApi;
import com.google.android.exoplayer2.analytics.PlayerId;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@RequiresApi(31)
public final class DefaultAudioSink$Api31 {
    private DefaultAudioSink$Api31() {
    }

    @DoNotInline
    public static void setLogSessionIdOnAudioTrack(AudioTrack audioTrack, PlayerId playerId) {
        LogSessionId logSessionId = playerId.getLogSessionId();
        if (logSessionId.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
            return;
        }
        audioTrack.setLogSessionId(logSessionId);
    }
}
