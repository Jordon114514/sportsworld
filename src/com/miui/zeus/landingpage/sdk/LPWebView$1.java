package com.miui.zeus.landingpage.sdk;

import android.content.Intent;
import android.net.http.SslError;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.alibaba.fastjson.parser.JSONLexer;
import com.miui.zeus.landingpage.sdk.activity.WebViewActivity;
import com.miui.zeus.mimo.sdk.m;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class LPWebView$1 extends WebViewClient {
    public final /* synthetic */ LPWebView this$0;

    public LPWebView$1(LPWebView lPWebView) {
        this.this$0 = lPWebView;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        if (LPWebView.access$000(this.this$0) != null) {
            LPWebView.access$000(this.this$0).onWebPageFinished(webView, str);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        super.onReceivedError(webView, i, str, str2);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        try {
            this.this$0.onWebPageError(webView, String.format(s.d(new byte[]{90, 95, 103, 92, 7, 83, 8, 18, 3, 6, 121, 17, 65, 65, 112, 75, 22, 89, 19, 68, 0, 3, 88, 9, 92, 95, 82, 108, 22, 90, 65, 94, 70, 71, 66, 73, 21, 84, 71, 75, 11, 68, 34, 11, 2, 7, 17, 95, 21, 20, 70, 21, 68, 22, 4, 22, 20, db.k, 67, 40, 80, 66, 70, 88, 3, 83, 65, 94, 70, 71, 66}, "5159d6"), webResourceRequest.getUrl().toString(), Integer.valueOf(webResourceResponse.getStatusCode()), webResourceResponse.getReasonPhrase()));
        } catch (Exception unused) {
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        super.onReceivedSslError(webView, sslErrorHandler, sslError);
        this.this$0.onWebPageError(webView, String.format(s.d(new byte[]{9, 12, 107, 87, 7, 7, 8, 18, 3, 6, 98, 22, 10, 39, 75, 64, 11, db.n, 65, 94, 70, 66, 84, 23, 20, db.k, 75, 127, 1, 17, 18, 5, 1, 7, 17, 95, 70, 71, 74}, "fb92db"), sslError.toString()));
    }

    @Override // android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        return LPWebView.access$100(this.this$0) ? e.b(LPWebView.access$200(this.this$0), webResourceRequest.getUrl()) : super.shouldInterceptRequest(webView, webResourceRequest);
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        m.a(s.d(new byte[]{116, 104, 49, 7, 91, 111, 8, 1, 17}, "88fb99"), s.d(new byte[]{18, 89, 90, 68, 84, 80, 46, 18, 3, db.n, 67, 12, 5, 84, 96, 67, 84, 120, db.l, 5, 2, 11, 95, 2, 65, 11, 21, 68, 74, 88, 65}, "a15184") + str);
        if (!str.startsWith(s.d(new byte[]{81, 22, 66, 22, 11, 76, 78}, "9b6f1c")) && !str.startsWith(s.d(new byte[]{9, 22, 22, 20, 69, 3, 78, 75}, "abbd69"))) {
            if (LPWebView.access$000(this.this$0) != null) {
                return LPWebView.access$000(this.this$0).shouldOverrideUrlLoading(webView, str);
            }
            return true;
        }
        if (!LPWebView.access$100(this.this$0) || com.miui.zeus.mimo.sdk.b.b(str)) {
            return false;
        }
        Intent intent = new Intent(LPWebView.access$200(this.this$0), (Class<?>) WebViewActivity.class);
        intent.putExtra(s.d(new byte[]{89, 84, 77, 110, 21, 92, db.l, 19, 57, 22, 94, 21, 109, 83, 85, 67}, "2141f4"), LPWebView.access$300(this.this$0));
        intent.putExtra(s.d(new byte[]{91, 87, 72, 59, 71, 88, db.l, 19, 57, 1, 93, 10, 67, 87, 110, 6, 65, 68, 21, 11, 8}, "021d40"), LPWebView.access$400(this.this$0));
        intent.putExtra(s.d(new byte[]{8, 80, JSONLexer.EOI, 102, 69, 74, db.k}, "c5c908"), str);
        intent.setFlags(268435456);
        LPWebView.access$200(this.this$0).startActivity(intent);
        return true;
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        if (webResourceRequest.isForMainFrame()) {
            this.this$0.onWebPageError(webView, String.format(s.d(new byte[]{9, 90, 107, 7, 91, 81, 8, 18, 3, 6, 116, 23, 20, 91, 75, 66, 94, 85, 8, 8, db.m, 12, 86, 48, 20, 88, 25, 88, 24, 17, 18, 72, 70, 7, 67, 23, 9, 70, 122, db.k, 92, 81, 65, 94, 70, 71, 66, 73, 70, 20, 25, 7, 74, 70, db.l, 22, 43, 7, 66, 22, 7, 83, 92, 66, 2, 20, 68, 23}, "f49b84"), webResourceRequest.getUrl().toString(), Integer.valueOf(webResourceError.getErrorCode()), webResourceError.getDescription().toString()));
        }
    }
}
