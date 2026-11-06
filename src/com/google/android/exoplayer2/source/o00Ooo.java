package com.google.android.exoplayer2.source;

import java.io.IOException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o00Ooo implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ MediaSourceEventListener.EventDispatcher f12445OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ LoadEventInfo f12446OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ MediaSourceEventListener f12447OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ MediaLoadData f12448OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ IOException f12449OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final /* synthetic */ boolean f12450OooOOo0;

    public /* synthetic */ o00Ooo(MediaSourceEventListener.EventDispatcher eventDispatcher, MediaSourceEventListener mediaSourceEventListener, LoadEventInfo loadEventInfo, MediaLoadData mediaLoadData, IOException iOException, boolean z) {
        this.f12445OooOO0o = eventDispatcher;
        this.f12447OooOOO0 = mediaSourceEventListener;
        this.f12446OooOOO = loadEventInfo;
        this.f12448OooOOOO = mediaLoadData;
        this.f12449OooOOOo = iOException;
        this.f12450OooOOo0 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MediaSourceEventListener.EventDispatcher.OooO0O0(this.f12445OooOO0o, this.f12447OooOOO0, this.f12446OooOOO, this.f12448OooOOOO, this.f12449OooOOOo, this.f12450OooOOo0);
    }
}
