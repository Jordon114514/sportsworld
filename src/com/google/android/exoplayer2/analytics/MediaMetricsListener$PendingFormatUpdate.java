package com.google.android.exoplayer2.analytics;

import com.google.android.exoplayer2.Format;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class MediaMetricsListener$PendingFormatUpdate {
    public final Format format;
    public final int selectionReason;
    public final String sessionId;

    public MediaMetricsListener$PendingFormatUpdate(Format format, int i, String str) {
        this.format = format;
        this.selectionReason = i;
        this.sessionId = str;
    }
}
