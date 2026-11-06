package com.miui.zeus.landingpage.sdk;

import android.webkit.WebView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface LPWebView$OnWebPageFinishedListener {
    void onReceivedTitle(WebView webView, String str);

    void onWebPageError(WebView webView, String str);

    void onWebPageFinished(WebView webView, String str);

    boolean shouldOverrideUrlLoading(WebView webView, String str);
}
