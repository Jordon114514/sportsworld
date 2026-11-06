package com.google.android.exoplayer2.source;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o00oO0o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ MediaSourceEventListener.EventDispatcher f12451OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ LoadEventInfo f12452OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ MediaSourceEventListener f12453OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ MediaLoadData f12454OooOOOO;

    public /* synthetic */ o00oO0o(MediaSourceEventListener.EventDispatcher eventDispatcher, MediaSourceEventListener mediaSourceEventListener, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
        this.f12451OooOO0o = eventDispatcher;
        this.f12453OooOOO0 = mediaSourceEventListener;
        this.f12452OooOOO = loadEventInfo;
        this.f12454OooOOOO = mediaLoadData;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaSourceEventListener.EventDispatcher.OooO00o(this.f12451OooOO0o, this.f12453OooOOO0, this.f12452OooOOO, this.f12454OooOOOO);
    }
}
