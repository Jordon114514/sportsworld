package com.google.android.exoplayer2.source.rtsp;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class OooOO0O implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ RtspMessageChannel.Sender f12479OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ List f12480OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ byte[] f12481OooOOO0;

    public /* synthetic */ OooOO0O(RtspMessageChannel.Sender sender, byte[] bArr, List list) {
        this.f12479OooOO0o = sender;
        this.f12481OooOOO0 = bArr;
        this.f12480OooOOO = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RtspMessageChannel.Sender.OooO00o(this.f12479OooOO0o, this.f12481OooOOO0, this.f12480OooOOO);
    }
}
