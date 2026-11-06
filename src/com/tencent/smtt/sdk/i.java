package com.tencent.smtt.sdk;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Message;
import android.view.View;
import com.tencent.smtt.export.external.interfaces.ConsoleMessage;
import com.tencent.smtt.export.external.interfaces.GeolocationPermissionsCallback;
import com.tencent.smtt.export.external.interfaces.IX5WebChromeClient;
import com.tencent.smtt.export.external.interfaces.IX5WebChromeClient$CustomViewCallback;
import com.tencent.smtt.export.external.interfaces.IX5WebChromeClient$FileChooserParams;
import com.tencent.smtt.export.external.interfaces.IX5WebViewBase;
import com.tencent.smtt.export.external.interfaces.IX5WebViewBase$WebViewTransport;
import com.tencent.smtt.export.external.interfaces.JsPromptResult;
import com.tencent.smtt.export.external.interfaces.JsResult;
import com.tencent.smtt.export.external.interfaces.QuotaUpdater;
import com.tencent.smtt.export.external.proxy.X5ProxyWebChromeClient;
import com.tencent.smtt.sdk.WebView.WebViewTransport;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class i extends X5ProxyWebChromeClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private WebView f18898a;
    private WebChromeClient b;

    public class a implements WebStorage.QuotaUpdater {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        QuotaUpdater f18903a;

        public a(QuotaUpdater quotaUpdater) {
            this.f18903a = quotaUpdater;
        }

        @Override // com.tencent.smtt.sdk.WebStorage.QuotaUpdater
        public void updateQuota(long j) {
            this.f18903a.updateQuota(j);
        }
    }

    public i(IX5WebChromeClient iX5WebChromeClient, WebView webView, WebChromeClient webChromeClient) {
        super(iX5WebChromeClient);
        this.f18898a = webView;
        this.b = webChromeClient;
    }

    public Bitmap getDefaultVideoPoster() {
        return this.b.getDefaultVideoPoster();
    }

    public void getVisitedHistory(android.webkit.ValueCallback<String[]> valueCallback) {
    }

    public void onCloseWindow(IX5WebViewBase iX5WebViewBase) {
        this.f18898a.a(iX5WebViewBase);
        this.b.onCloseWindow(this.f18898a);
    }

    public void onConsoleMessage(String str, int i, String str2) {
    }

    public boolean onCreateWindow(IX5WebViewBase iX5WebViewBase, boolean z, boolean z2, final Message message) {
        WebView webView = this.f18898a;
        webView.getClass();
        final WebView.WebViewTransport webViewTransport = webView.new WebViewTransport();
        Message messageObtain = Message.obtain(message.getTarget(), new Runnable() { // from class: com.tencent.smtt.sdk.i.1
            @Override // java.lang.Runnable
            public void run() {
                WebView webView2 = webViewTransport.getWebView();
                if (webView2 != null) {
                    ((IX5WebViewBase$WebViewTransport) message.obj).setWebView(webView2.b());
                }
                message.sendToTarget();
            }
        });
        messageObtain.obj = webViewTransport;
        return this.b.onCreateWindow(this.f18898a, z, z2, messageObtain);
    }

    public void onExceededDatabaseQuota(String str, String str2, long j, long j2, long j3, QuotaUpdater quotaUpdater) {
        this.b.onExceededDatabaseQuota(str, str2, j, j2, j3, new a(quotaUpdater));
    }

    public void onGeolocationPermissionsHidePrompt() {
        this.b.onGeolocationPermissionsHidePrompt();
    }

    public void onGeolocationPermissionsShowPrompt(String str, GeolocationPermissionsCallback geolocationPermissionsCallback) {
        this.b.onGeolocationPermissionsShowPrompt(str, geolocationPermissionsCallback);
    }

    public void onHideCustomView() {
        this.b.onHideCustomView();
    }

    public boolean onJsAlert(IX5WebViewBase iX5WebViewBase, String str, String str2, JsResult jsResult) {
        this.f18898a.a(iX5WebViewBase);
        return this.b.onJsAlert(this.f18898a, str, str2, jsResult);
    }

    public boolean onJsBeforeUnload(IX5WebViewBase iX5WebViewBase, String str, String str2, JsResult jsResult) {
        this.f18898a.a(iX5WebViewBase);
        return this.b.onJsBeforeUnload(this.f18898a, str, str2, jsResult);
    }

    public boolean onJsConfirm(IX5WebViewBase iX5WebViewBase, String str, String str2, JsResult jsResult) {
        this.f18898a.a(iX5WebViewBase);
        return this.b.onJsConfirm(this.f18898a, str, str2, jsResult);
    }

    public boolean onJsPrompt(IX5WebViewBase iX5WebViewBase, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        this.f18898a.a(iX5WebViewBase);
        return this.b.onJsPrompt(this.f18898a, str, str2, str3, jsPromptResult);
    }

    public boolean onJsTimeout() {
        return this.b.onJsTimeout();
    }

    public void onProgressChanged(IX5WebViewBase iX5WebViewBase, int i) {
        this.f18898a.a(iX5WebViewBase);
        this.b.onProgressChanged(this.f18898a, i);
    }

    public void onReachedMaxAppCacheSize(long j, long j2, QuotaUpdater quotaUpdater) {
        this.b.onReachedMaxAppCacheSize(j, j2, new a(quotaUpdater));
    }

    public void onReceivedIcon(IX5WebViewBase iX5WebViewBase, Bitmap bitmap) {
        this.f18898a.a(iX5WebViewBase);
        this.b.onReceivedIcon(this.f18898a, bitmap);
    }

    public void onReceivedTitle(IX5WebViewBase iX5WebViewBase, String str) {
        this.f18898a.a(iX5WebViewBase);
        this.b.onReceivedTitle(this.f18898a, str);
    }

    public void onReceivedTouchIconUrl(IX5WebViewBase iX5WebViewBase, String str, boolean z) {
        this.f18898a.a(iX5WebViewBase);
        this.b.onReceivedTouchIconUrl(this.f18898a, str, z);
    }

    public void onRequestFocus(IX5WebViewBase iX5WebViewBase) {
        this.f18898a.a(iX5WebViewBase);
        this.b.onRequestFocus(this.f18898a);
    }

    public void onShowCustomView(View view, int i, IX5WebChromeClient$CustomViewCallback iX5WebChromeClient$CustomViewCallback) {
        this.b.onShowCustomView(view, i, iX5WebChromeClient$CustomViewCallback);
    }

    public boolean onShowFileChooser(IX5WebViewBase iX5WebViewBase, final android.webkit.ValueCallback<Uri[]> valueCallback, final IX5WebChromeClient$FileChooserParams iX5WebChromeClient$FileChooserParams) {
        ValueCallback<Uri[]> valueCallback2 = new ValueCallback<Uri[]>() { // from class: com.tencent.smtt.sdk.i.3
            @Override // com.tencent.smtt.sdk.ValueCallback, android.webkit.ValueCallback
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onReceiveValue(Uri[] uriArr) {
                valueCallback.onReceiveValue(uriArr);
            }
        };
        WebChromeClient.FileChooserParams fileChooserParams = new WebChromeClient.FileChooserParams() { // from class: com.tencent.smtt.sdk.i.4
            @Override // com.tencent.smtt.sdk.WebChromeClient.FileChooserParams
            public Intent createIntent() {
                return iX5WebChromeClient$FileChooserParams.createIntent();
            }

            @Override // com.tencent.smtt.sdk.WebChromeClient.FileChooserParams
            public String[] getAcceptTypes() {
                return iX5WebChromeClient$FileChooserParams.getAcceptTypes();
            }

            @Override // com.tencent.smtt.sdk.WebChromeClient.FileChooserParams
            public String getFilenameHint() {
                return iX5WebChromeClient$FileChooserParams.getFilenameHint();
            }

            @Override // com.tencent.smtt.sdk.WebChromeClient.FileChooserParams
            public int getMode() {
                return iX5WebChromeClient$FileChooserParams.getMode();
            }

            @Override // com.tencent.smtt.sdk.WebChromeClient.FileChooserParams
            public CharSequence getTitle() {
                return iX5WebChromeClient$FileChooserParams.getTitle();
            }

            @Override // com.tencent.smtt.sdk.WebChromeClient.FileChooserParams
            public boolean isCaptureEnabled() {
                return iX5WebChromeClient$FileChooserParams.isCaptureEnabled();
            }
        };
        this.f18898a.a(iX5WebViewBase);
        return this.b.onShowFileChooser(this.f18898a, valueCallback2, fileChooserParams);
    }

    public void openFileChooser(final android.webkit.ValueCallback<Uri[]> valueCallback, String str, String str2, boolean z) {
        this.b.openFileChooser(new ValueCallback<Uri>() { // from class: com.tencent.smtt.sdk.i.2
            @Override // com.tencent.smtt.sdk.ValueCallback, android.webkit.ValueCallback
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onReceiveValue(Uri uri) {
                valueCallback.onReceiveValue(new Uri[]{uri});
            }
        }, str, str2);
    }

    public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        return this.b.onConsoleMessage(consoleMessage);
    }

    public void onShowCustomView(View view, IX5WebChromeClient$CustomViewCallback iX5WebChromeClient$CustomViewCallback) {
        this.b.onShowCustomView(view, iX5WebChromeClient$CustomViewCallback);
    }
}
