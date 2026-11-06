package com.google.android.exoplayer2.source.rtsp;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
final class RtspSetupResponse {
    public final RtspMessageUtil$RtspSessionHeader sessionHeader;
    public final int status;
    public final String transport;

    public RtspSetupResponse(int i, RtspMessageUtil$RtspSessionHeader rtspMessageUtil$RtspSessionHeader, String str) {
        this.status = i;
        this.sessionHeader = rtspMessageUtil$RtspSessionHeader;
        this.transport = str;
    }
}
