package com.google.android.exoplayer2.source;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o00Oo0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ MediaSourceEventListener.EventDispatcher f12441OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ LoadEventInfo f12442OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ MediaSourceEventListener f12443OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ MediaLoadData f12444OooOOOO;

    public /* synthetic */ o00Oo0(MediaSourceEventListener.EventDispatcher eventDispatcher, MediaSourceEventListener mediaSourceEventListener, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
        this.f12441OooOO0o = eventDispatcher;
        this.f12443OooOOO0 = mediaSourceEventListener;
        this.f12442OooOOO = loadEventInfo;
        this.f12444OooOOOO = mediaLoadData;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaSourceEventListener.EventDispatcher.OooO0o(this.f12441OooOO0o, this.f12443OooOOO0, this.f12442OooOOO, this.f12444OooOOOO);
    }
}
