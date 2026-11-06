package com.google.android.exoplayer2.offline;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class OooO0o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ DownloadHelper f12392OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ DownloadHelper$Callback f12393OooOOO0;

    public /* synthetic */ OooO0o(DownloadHelper downloadHelper, DownloadHelper$Callback downloadHelper$Callback) {
        this.f12392OooOO0o = downloadHelper;
        this.f12393OooOOO0 = downloadHelper$Callback;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DownloadHelper.OooO0o(this.f12392OooOO0o, this.f12393OooOOO0);
    }
}
