package com.google.android.exoplayer2.offline;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class OooO0O0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ DownloadHelper f12390OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ IOException f12391OooOOO0;

    public /* synthetic */ OooO0O0(DownloadHelper downloadHelper, IOException iOException) {
        this.f12390OooOO0o = downloadHelper;
        this.f12391OooOOO0 = iOException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DownloadHelper.OooO0OO(this.f12390OooOO0o, this.f12391OooOOO0);
    }
}
