package com.miui.zeus.landingpage.sdk;

import android.webkit.WebChromeClient;
import android.webkit.WebView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class LPWebView$2 extends WebChromeClient {
    public final /* synthetic */ LPWebView this$0;

    public LPWebView$2(LPWebView lPWebView) {
        this.this$0 = lPWebView;
    }

    @Override // android.webkit.WebChromeClient
    public void onReceivedTitle(WebView webView, String str) {
        super.onReceivedTitle(webView, str);
        if (LPWebView.access$000(this.this$0) != null) {
            LPWebView.access$000(this.this$0).onReceivedTitle(webView, str);
        }
    }
}
