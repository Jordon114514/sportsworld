package com.google.android.exoplayer2.source.rtsp;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
final class RtspDescribeResponse {
    public final SessionDescription sessionDescription;
    public final int status;

    public RtspDescribeResponse(int i, SessionDescription sessionDescription) {
        this.status = i;
        this.sessionDescription = sessionDescription;
    }
}
