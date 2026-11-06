package com.cmic.promopush;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class OooO00o implements Runnable {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ PromoPush.OnPushCallBack f10760OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ List f10761OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ String f10762OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ String f10763OooOOOO;

    public /* synthetic */ OooO00o(PromoPush.OnPushCallBack onPushCallBack, String str, List list, String str2) {
        this.f10760OooOO0o = onPushCallBack;
        this.f10762OooOOO0 = str;
        this.f10761OooOOO = list;
        this.f10763OooOOOO = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        PromoPush.OooO0O0(this.f10760OooOO0o, this.f10762OooOOO0, this.f10761OooOOO, this.f10763OooOOOO);
    }
}
