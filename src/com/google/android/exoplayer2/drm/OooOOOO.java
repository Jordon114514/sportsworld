package com.google.android.exoplayer2.drm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class OooOOOO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ DrmSessionEventListener.EventDispatcher f12297OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ DrmSessionEventListener f12298OooOOO0;

    public /* synthetic */ OooOOOO(DrmSessionEventListener.EventDispatcher eventDispatcher, DrmSessionEventListener drmSessionEventListener) {
        this.f12297OooOO0o = eventDispatcher;
        this.f12298OooOOO0 = drmSessionEventListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DrmSessionEventListener.EventDispatcher.OooO0OO(this.f12297OooOO0o, this.f12298OooOOO0);
    }
}
