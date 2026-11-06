package com.google.android.exoplayer2.source;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class oo000o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ MediaSourceEventListener.EventDispatcher f12466OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ LoadEventInfo f12467OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ MediaSourceEventListener f12468OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ MediaLoadData f12469OooOOOO;

    public /* synthetic */ oo000o(MediaSourceEventListener.EventDispatcher eventDispatcher, MediaSourceEventListener mediaSourceEventListener, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData) {
        this.f12466OooOO0o = eventDispatcher;
        this.f12468OooOOO0 = mediaSourceEventListener;
        this.f12467OooOOO = loadEventInfo;
        this.f12469OooOOOO = mediaLoadData;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaSourceEventListener.EventDispatcher.OooO0OO(this.f12466OooOO0o, this.f12468OooOOO0, this.f12467OooOOO, this.f12469OooOOOO);
    }
}
