package com.google.android.exoplayer2.drm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class Oooo000 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ DrmSessionEventListener.EventDispatcher f12307OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ DrmSessionEventListener f12308OooOOO0;

    public /* synthetic */ Oooo000(DrmSessionEventListener.EventDispatcher eventDispatcher, DrmSessionEventListener drmSessionEventListener) {
        this.f12307OooOO0o = eventDispatcher;
        this.f12308OooOOO0 = drmSessionEventListener;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DrmSessionEventListener.EventDispatcher.OooO0o(this.f12307OooOO0o, this.f12308OooOOO0);
    }
}
