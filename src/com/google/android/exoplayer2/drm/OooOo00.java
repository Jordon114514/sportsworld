package com.google.android.exoplayer2.drm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class OooOo00 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ DrmSessionEventListener.EventDispatcher f12301OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ Exception f12302OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ DrmSessionEventListener f12303OooOOO0;

    public /* synthetic */ OooOo00(DrmSessionEventListener.EventDispatcher eventDispatcher, DrmSessionEventListener drmSessionEventListener, Exception exc) {
        this.f12301OooOO0o = eventDispatcher;
        this.f12303OooOOO0 = drmSessionEventListener;
        this.f12302OooOOO = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DrmSessionEventListener.EventDispatcher.OooO0o0(this.f12301OooOO0o, this.f12303OooOOO0, this.f12302OooOOO);
    }
}
