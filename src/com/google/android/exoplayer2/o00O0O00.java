package com.google.android.exoplayer2;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class o00O0O00 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ ExoPlayerImplInternal f12373OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ PlayerMessage f12374OooOOO0;

    public /* synthetic */ o00O0O00(ExoPlayerImplInternal exoPlayerImplInternal, PlayerMessage playerMessage) {
        this.f12373OooOO0o = exoPlayerImplInternal;
        this.f12374OooOOO0 = playerMessage;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ExoPlayerImplInternal.OooO0O0(this.f12373OooOO0o, this.f12374OooOOO0);
    }
}
