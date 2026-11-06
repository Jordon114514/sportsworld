package com.baidu.oauth.sdkbqt.view;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class f implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ e f10385a;

    public f(e eVar) {
        this.f10385a = eVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f10385a.f10384a.setVisibility(4);
        this.f10385a.b.oauthWebView.reload();
    }
}
