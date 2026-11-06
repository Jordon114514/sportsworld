package com.tencent.smtt.sdk;

import android.annotation.TargetApi;
import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class e extends SystemWebChromeClient {
    public e(WebView webView, WebChromeClient webChromeClient) {
        super(webView, webChromeClient);
    }

    @Override // android.webkit.WebChromeClient
    @TargetApi(7)
    public void onHideCustomView() {
        this.f18809a.onHideCustomView();
    }

    @Override // android.webkit.WebChromeClient
    @TargetApi(14)
    @Deprecated
    public void onShowCustomView(View view, int i, android.webkit.WebChromeClient.CustomViewCallback customViewCallback) {
        this.f18809a.onShowCustomView(view, i, new SystemWebChromeClient.b(customViewCallback));
    }

    @Override // android.webkit.WebChromeClient
    @TargetApi(7)
    public void onShowCustomView(View view, android.webkit.WebChromeClient.CustomViewCallback customViewCallback) {
        this.f18809a.onShowCustomView(view, new SystemWebChromeClient.b(customViewCallback));
    }
}
