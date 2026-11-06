package com.google.android.exoplayer2.source.rtsp;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class OooO0OO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ RtspClient.MessageListener f12475OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ List f12476OooOOO0;

    public /* synthetic */ OooO0OO(RtspClient.MessageListener messageListener, List list) {
        this.f12475OooOO0o = messageListener;
        this.f12476OooOOO0 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RtspClient.MessageListener.OooO00o(this.f12475OooOO0o, this.f12476OooOOO0);
    }
}
