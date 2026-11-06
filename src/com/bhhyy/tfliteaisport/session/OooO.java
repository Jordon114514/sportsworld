package com.bhhyy.tfliteaisport.session;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final /* synthetic */ class OooO implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ SportSession f10431OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ long f10432OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ int f10433OooOOO0;

    public /* synthetic */ OooO(SportSession sportSession, int i, long j) {
        this.f10431OooOO0o = sportSession;
        this.f10433OooOOO0 = i;
        this.f10432OooOOO = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SportSession.OooO0O0(this.f10431OooOO0o, this.f10433OooOOO0, this.f10432OooOOO);
    }
}
