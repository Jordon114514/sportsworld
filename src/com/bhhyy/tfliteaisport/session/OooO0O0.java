package com.bhhyy.tfliteaisport.session;

import com.bhhyy.tfliteaisport.entity.FeedCallbackParams;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final /* synthetic */ class OooO0O0 implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ SportSession f10436OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ FeedCallbackParams f10437OooOOO0;

    public /* synthetic */ OooO0O0(SportSession sportSession, FeedCallbackParams feedCallbackParams) {
        this.f10436OooOO0o = sportSession;
        this.f10437OooOOO0 = feedCallbackParams;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SportSession.OooO0OO(this.f10436OooOO0o, this.f10437OooOOO0);
    }
}
