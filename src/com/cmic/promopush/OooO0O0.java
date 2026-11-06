package com.cmic.promopush;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final /* synthetic */ class OooO0O0 implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ PromoPush f10764OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ String f10765OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final /* synthetic */ com.cmic.tyrz_android_common.utils.b f10766OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ com.cmic.tyrz_android_common.utils.b f10767OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final /* synthetic */ PromoPush.OnPushCallBack f10768OooO0o0;

    public /* synthetic */ OooO0O0(PromoPush promoPush, String str, com.cmic.tyrz_android_common.utils.b bVar, com.cmic.tyrz_android_common.utils.b bVar2, PromoPush.OnPushCallBack onPushCallBack) {
        this.f10764OooO00o = promoPush;
        this.f10765OooO0O0 = str;
        this.f10766OooO0OO = bVar;
        this.f10767OooO0Oo = bVar2;
        this.f10768OooO0o0 = onPushCallBack;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        PromoPush.OooO00o(this.f10764OooO00o, this.f10765OooO0O0, this.f10766OooO0OO, this.f10767OooO0Oo, this.f10768OooO0o0, thread, th);
    }
}
