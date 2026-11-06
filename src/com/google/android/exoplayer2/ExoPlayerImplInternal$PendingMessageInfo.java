package com.google.android.exoplayer2;

import androidx.annotation.Nullable;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class ExoPlayerImplInternal$PendingMessageInfo implements Comparable<ExoPlayerImplInternal$PendingMessageInfo> {
    public final PlayerMessage message;
    public int resolvedPeriodIndex;
    public long resolvedPeriodTimeUs;

    @Nullable
    public Object resolvedPeriodUid;

    public ExoPlayerImplInternal$PendingMessageInfo(PlayerMessage playerMessage) {
        this.message = playerMessage;
    }

    public void setResolvedPosition(int i, long j, Object obj) {
        this.resolvedPeriodIndex = i;
        this.resolvedPeriodTimeUs = j;
        this.resolvedPeriodUid = obj;
    }

    @Override // java.lang.Comparable
    public int compareTo(ExoPlayerImplInternal$PendingMessageInfo exoPlayerImplInternal$PendingMessageInfo) {
        Object obj = this.resolvedPeriodUid;
        if ((obj == null) != (exoPlayerImplInternal$PendingMessageInfo.resolvedPeriodUid == null)) {
            return obj != null ? -1 : 1;
        }
        if (obj == null) {
            return 0;
        }
        int i = this.resolvedPeriodIndex - exoPlayerImplInternal$PendingMessageInfo.resolvedPeriodIndex;
        return i != 0 ? i : Util.compareLong(this.resolvedPeriodTimeUs, exoPlayerImplInternal$PendingMessageInfo.resolvedPeriodTimeUs);
    }
}
