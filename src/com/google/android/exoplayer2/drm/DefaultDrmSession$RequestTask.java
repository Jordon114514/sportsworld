package com.google.android.exoplayer2.drm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class DefaultDrmSession$RequestTask {
    public final boolean allowRetry;
    public int errorCount;
    public final Object request;
    public final long startTimeMs;
    public final long taskId;

    public DefaultDrmSession$RequestTask(long j, boolean z, long j2, Object obj) {
        this.taskId = j;
        this.allowRetry = z;
        this.startTimeMs = j2;
        this.request = obj;
    }
}
