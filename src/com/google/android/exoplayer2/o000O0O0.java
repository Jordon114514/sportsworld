package com.google.android.exoplayer2;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o000O0O0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ExoPlayerImpl f12350OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ ExoPlayerImplInternal$PlaybackInfoUpdate f12351OooOOO0;

    public /* synthetic */ o000O0O0(ExoPlayerImpl exoPlayerImpl, ExoPlayerImplInternal$PlaybackInfoUpdate exoPlayerImplInternal$PlaybackInfoUpdate) {
        this.f12350OooOO0o = exoPlayerImpl;
        this.f12351OooOOO0 = exoPlayerImplInternal$PlaybackInfoUpdate;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ExoPlayerImpl.OooOOo(this.f12350OooOO0o, this.f12351OooOOO0);
    }
}
