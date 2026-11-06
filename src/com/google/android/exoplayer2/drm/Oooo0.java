package com.google.android.exoplayer2.drm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class Oooo0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ DrmSessionEventListener.EventDispatcher f12304OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ int f12305OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ DrmSessionEventListener f12306OooOOO0;

    public /* synthetic */ Oooo0(DrmSessionEventListener.EventDispatcher eventDispatcher, DrmSessionEventListener drmSessionEventListener, int i) {
        this.f12304OooOO0o = eventDispatcher;
        this.f12306OooOOO0 = drmSessionEventListener;
        this.f12305OooOOO = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DrmSessionEventListener.EventDispatcher.OooO0Oo(this.f12304OooOO0o, this.f12306OooOOO0, this.f12305OooOOO);
    }
}
