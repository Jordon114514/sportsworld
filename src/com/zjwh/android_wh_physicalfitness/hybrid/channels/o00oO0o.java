package com.zjwh.android_wh_physicalfitness.hybrid.channels;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class o00oO0o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ String f23121OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ int f23122OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ NativeHostActionChannel.Reply f23123OooOOO0;

    public /* synthetic */ o00oO0o(String str, NativeHostActionChannel.Reply reply, int i) {
        this.f23121OooOO0o = str;
        this.f23123OooOOO0 = reply;
        this.f23122OooOOO = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        NativeHostActionChannel.performGoSportOutdoorRun.2.1.OooO0O0(this.f23121OooOO0o, this.f23123OooOOO0, this.f23122OooOOO);
    }
}
