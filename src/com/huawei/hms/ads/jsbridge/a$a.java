package com.huawei.hms.ads.jsbridge;

import android.webkit.WebView;
import com.huawei.hms.ads.jsb.IWebView;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class a$a implements Callable<String> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private IWebView f16094a;
    private WebView b;
    private boolean c;

    public a$a(WebView webView) {
        this.b = webView;
    }

    @Override // java.util.concurrent.Callable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public String call() {
        if (this.c) {
            IWebView iWebView = this.f16094a;
            if (iWebView != null) {
                return iWebView.getUrl();
            }
            return null;
        }
        WebView webView = this.b;
        if (webView != null) {
            return webView.getUrl();
        }
        return null;
    }

    public a$a(IWebView iWebView) {
        this.c = true;
        this.f16094a = iWebView;
    }
}
