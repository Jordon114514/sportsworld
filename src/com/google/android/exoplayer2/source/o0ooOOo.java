package com.google.android.exoplayer2.source;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o0ooOOo implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ MediaSourceEventListener.EventDispatcher f12462OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ MediaSource.MediaPeriodId f12463OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ MediaSourceEventListener f12464OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ MediaLoadData f12465OooOOOO;

    public /* synthetic */ o0ooOOo(MediaSourceEventListener.EventDispatcher eventDispatcher, MediaSourceEventListener mediaSourceEventListener, MediaSource.MediaPeriodId mediaPeriodId, MediaLoadData mediaLoadData) {
        this.f12462OooOO0o = eventDispatcher;
        this.f12464OooOOO0 = mediaSourceEventListener;
        this.f12463OooOOO = mediaPeriodId;
        this.f12465OooOOOO = mediaLoadData;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaSourceEventListener.EventDispatcher.OooO0Oo(this.f12462OooOO0o, this.f12464OooOOO0, this.f12463OooOOO, this.f12465OooOOOO);
    }
}
