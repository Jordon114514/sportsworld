package com.baidu.oauth.sdkbqt.auth;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class p implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ String f10362a;
    final /* synthetic */ i b;

    public p(i iVar, String str) {
        this.b = iVar;
        this.f10362a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.b.i) {
            return;
        }
        super/*android.webkit.WebView*/.loadUrl(this.f10362a);
    }
}
