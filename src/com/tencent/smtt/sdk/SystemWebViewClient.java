package com.tencent.smtt.sdk;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslCertificate;
import android.os.Message;
import android.view.KeyEvent;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import com.tencent.smtt.export.external.interfaces.ClientCertRequest;
import com.tencent.smtt.export.external.interfaces.HttpAuthHandler;
import com.tencent.smtt.export.external.interfaces.SslError;
import com.tencent.smtt.export.external.interfaces.SslErrorHandler;
import com.tencent.smtt.export.external.interfaces.WebResourceRequest;
import com.tencent.smtt.export.external.interfaces.WebResourceResponse;
import com.tencent.smtt.utils.TbsLog;
import java.io.InputStream;
import java.security.Principal;
import java.security.PrivateKey;
import java.security.cert.X509Certificate;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@SuppressLint({"NewApi", "Override"})
class SystemWebViewClient extends android.webkit.WebViewClient {
    private static String c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private WebViewClient f18823a;
    private WebView b;

    public static class a extends ClientCertRequest {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private android.webkit.ClientCertRequest f18827a;

        public a(android.webkit.ClientCertRequest clientCertRequest) {
            this.f18827a = clientCertRequest;
        }

        @Override // com.tencent.smtt.export.external.interfaces.ClientCertRequest
        public void cancel() {
            this.f18827a.cancel();
        }

        @Override // com.tencent.smtt.export.external.interfaces.ClientCertRequest
        public String getHost() {
            return this.f18827a.getHost();
        }

        @Override // com.tencent.smtt.export.external.interfaces.ClientCertRequest
        public String[] getKeyTypes() {
            return this.f18827a.getKeyTypes();
        }

        @Override // com.tencent.smtt.export.external.interfaces.ClientCertRequest
        public int getPort() {
            return this.f18827a.getPort();
        }

        @Override // com.tencent.smtt.export.external.interfaces.ClientCertRequest
        public Principal[] getPrincipals() {
            return this.f18827a.getPrincipals();
        }

        @Override // com.tencent.smtt.export.external.interfaces.ClientCertRequest
        public void ignore() {
            this.f18827a.ignore();
        }

        @Override // com.tencent.smtt.export.external.interfaces.ClientCertRequest
        public void proceed(PrivateKey privateKey, X509Certificate[] x509CertificateArr) {
            this.f18827a.proceed(privateKey, x509CertificateArr);
        }
    }

    public static class b implements HttpAuthHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private android.webkit.HttpAuthHandler f18828a;

        public b(android.webkit.HttpAuthHandler httpAuthHandler) {
            this.f18828a = httpAuthHandler;
        }

        @Override // com.tencent.smtt.export.external.interfaces.HttpAuthHandler
        public void cancel() {
            this.f18828a.cancel();
        }

        @Override // com.tencent.smtt.export.external.interfaces.HttpAuthHandler
        public void proceed(String str, String str2) {
            this.f18828a.proceed(str, str2);
        }

        @Override // com.tencent.smtt.export.external.interfaces.HttpAuthHandler
        public boolean useHttpAuthUsernamePassword() {
            return this.f18828a.useHttpAuthUsernamePassword();
        }
    }

    public static class c implements SslErrorHandler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        android.webkit.SslErrorHandler f18829a;

        public c(android.webkit.SslErrorHandler sslErrorHandler) {
            this.f18829a = sslErrorHandler;
        }

        @Override // com.tencent.smtt.export.external.interfaces.SslErrorHandler
        public void cancel() {
            this.f18829a.cancel();
        }

        @Override // com.tencent.smtt.export.external.interfaces.SslErrorHandler
        public void proceed() {
            this.f18829a.proceed();
        }
    }

    public static class d implements SslError {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        android.net.http.SslError f18830a;

        public d(android.net.http.SslError sslError) {
            this.f18830a = sslError;
        }

        @Override // com.tencent.smtt.export.external.interfaces.SslError
        public boolean addError(int i) {
            return this.f18830a.addError(i);
        }

        @Override // com.tencent.smtt.export.external.interfaces.SslError
        public SslCertificate getCertificate() {
            return this.f18830a.getCertificate();
        }

        @Override // com.tencent.smtt.export.external.interfaces.SslError
        public int getPrimaryError() {
            return this.f18830a.getPrimaryError();
        }

        @Override // com.tencent.smtt.export.external.interfaces.SslError
        public String getUrl() {
            return this.f18830a.getUrl();
        }

        @Override // com.tencent.smtt.export.external.interfaces.SslError
        public boolean hasError(int i) {
            return this.f18830a.hasError(i);
        }
    }

    public static class e implements WebResourceRequest {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f18831a;
        private boolean b;
        private boolean c;
        private boolean d;
        private String e;
        private Map<String, String> f;

        public e(String str, boolean z, boolean z2, boolean z3, String str2, Map<String, String> map) {
            this.f18831a = str;
            this.b = z;
            this.c = z2;
            this.d = z3;
            this.e = str2;
            this.f = map;
        }

        public String getMethod() {
            return this.e;
        }

        public Map<String, String> getRequestHeaders() {
            return this.f;
        }

        public Uri getUrl() {
            return Uri.parse(this.f18831a);
        }

        public boolean hasGesture() {
            return this.d;
        }

        public boolean isForMainFrame() {
            return this.b;
        }

        public boolean isRedirect() {
            return this.c;
        }
    }

    public static class f implements WebResourceRequest {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        android.webkit.WebResourceRequest f18832a;

        public f(android.webkit.WebResourceRequest webResourceRequest) {
            this.f18832a = webResourceRequest;
        }

        public String getMethod() {
            return this.f18832a.getMethod();
        }

        public Map<String, String> getRequestHeaders() {
            return this.f18832a.getRequestHeaders();
        }

        public Uri getUrl() {
            return this.f18832a.getUrl();
        }

        public boolean hasGesture() {
            return this.f18832a.hasGesture();
        }

        public boolean isForMainFrame() {
            return this.f18832a.isForMainFrame();
        }

        public boolean isRedirect() {
            Object objA = com.tencent.smtt.utils.i.a(this.f18832a, "isRedirect");
            if (objA instanceof Boolean) {
                return ((Boolean) objA).booleanValue();
            }
            return false;
        }
    }

    public static class g extends WebResourceResponse {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        android.webkit.WebResourceResponse f18833a;

        public g(android.webkit.WebResourceResponse webResourceResponse) {
            this.f18833a = webResourceResponse;
        }

        public InputStream getData() {
            return this.f18833a.getData();
        }

        public String getEncoding() {
            return this.f18833a.getEncoding();
        }

        public String getMimeType() {
            return this.f18833a.getMimeType();
        }

        public String getReasonPhrase() {
            return this.f18833a.getReasonPhrase();
        }

        public Map<String, String> getResponseHeaders() {
            return this.f18833a.getResponseHeaders();
        }

        public int getStatusCode() {
            return this.f18833a.getStatusCode();
        }

        public void setData(InputStream inputStream) {
            this.f18833a.setData(inputStream);
        }

        public void setEncoding(String str) {
            this.f18833a.setEncoding(str);
        }

        public void setMimeType(String str) {
            this.f18833a.setMimeType(str);
        }

        public void setResponseHeaders(Map<String, String> map) {
            this.f18833a.setResponseHeaders(map);
        }

        public void setStatusCodeAndReasonPhrase(int i, String str) {
            this.f18833a.setStatusCodeAndReasonPhrase(i, str);
        }
    }

    public SystemWebViewClient(WebView webView, WebViewClient webViewClient) {
        this.b = webView;
        this.f18823a = webViewClient;
    }

    @Override // android.webkit.WebViewClient
    public void doUpdateVisitedHistory(android.webkit.WebView webView, String str, boolean z) {
        this.b.a(webView);
        this.f18823a.doUpdateVisitedHistory(this.b, str, z);
    }

    @Override // android.webkit.WebViewClient
    public void onFormResubmission(android.webkit.WebView webView, Message message, Message message2) {
        this.b.a(webView);
        this.f18823a.onFormResubmission(this.b, message, message2);
    }

    @Override // android.webkit.WebViewClient
    public void onLoadResource(android.webkit.WebView webView, String str) {
        this.b.a(webView);
        this.f18823a.onLoadResource(this.b, str);
    }

    @Override // android.webkit.WebViewClient
    public void onPageCommitVisible(android.webkit.WebView webView, String str) {
        this.b.a(webView);
        this.f18823a.onPageCommitVisible(this.b, str);
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(android.webkit.WebView webView, String str) throws Throwable {
        com.tencent.smtt.utils.o oVarA;
        if (c == null && (oVarA = com.tencent.smtt.utils.o.a()) != null) {
            oVarA.a(true);
            c = Boolean.toString(true);
        }
        this.b.a(webView);
        this.b.f18868a++;
        this.f18823a.onPageFinished(this.b, str);
        if (TbsConfig.APP_QZONE.equals(webView.getContext().getApplicationInfo().packageName)) {
            this.b.a(webView.getContext());
        }
        TbsLog.app_extra("SystemWebViewClient", webView.getContext());
        WebView.c();
        if (!TbsShareManager.mHasQueryed && this.b.getContext() != null && TbsShareManager.isThirdPartyApp(this.b.getContext())) {
            TbsShareManager.mHasQueryed = true;
            new Thread(new Runnable() { // from class: com.tencent.smtt.sdk.SystemWebViewClient.1
                @Override // java.lang.Runnable
                public void run() {
                    if (TbsShareManager.forceLoadX5FromTBSDemo(SystemWebViewClient.this.b.getContext()) || !TbsDownloader.needDownload(SystemWebViewClient.this.b.getContext(), false)) {
                        return;
                    }
                    TbsDownloader.startDownload(SystemWebViewClient.this.b.getContext());
                }
            }).start();
        }
        if (this.b.getContext() == null || TbsLogReport.getInstance(this.b.getContext()).getShouldUploadEventReport()) {
            return;
        }
        TbsLogReport.getInstance(this.b.getContext()).setShouldUploadEventReport(true);
        TbsLogReport.getInstance(this.b.getContext()).dailyReport();
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(android.webkit.WebView webView, String str, Bitmap bitmap) {
        this.b.a(webView);
        this.f18823a.onPageStarted(this.b, str, bitmap);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedClientCertRequest(android.webkit.WebView webView, android.webkit.ClientCertRequest clientCertRequest) {
        this.b.a(webView);
        this.f18823a.onReceivedClientCertRequest(this.b, new a(clientCertRequest));
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(android.webkit.WebView webView, int i, String str, String str2) {
        this.b.a(webView);
        this.f18823a.onReceivedError(this.b, i, str, str2);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpAuthRequest(android.webkit.WebView webView, android.webkit.HttpAuthHandler httpAuthHandler, String str, String str2) {
        this.b.a(webView);
        this.f18823a.onReceivedHttpAuthRequest(this.b, new b(httpAuthHandler), str, str2);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpError(android.webkit.WebView webView, android.webkit.WebResourceRequest webResourceRequest, android.webkit.WebResourceResponse webResourceResponse) {
        this.b.a(webView);
        this.f18823a.onReceivedHttpError(this.b, new f(webResourceRequest), new g(webResourceResponse));
    }

    @Override // android.webkit.WebViewClient
    @TargetApi(12)
    public void onReceivedLoginRequest(android.webkit.WebView webView, String str, String str2, String str3) {
        this.b.a(webView);
        this.f18823a.onReceivedLoginRequest(this.b, str, str2, str3);
    }

    @Override // android.webkit.WebViewClient
    @TargetApi(8)
    public void onReceivedSslError(android.webkit.WebView webView, android.webkit.SslErrorHandler sslErrorHandler, android.net.http.SslError sslError) {
        this.b.a(webView);
        this.f18823a.onReceivedSslError(this.b, new c(sslErrorHandler), new d(sslError));
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(android.webkit.WebView webView, final RenderProcessGoneDetail renderProcessGoneDetail) {
        this.b.a(webView);
        return this.f18823a.onRenderProcessGone(this.b, new WebViewClient.RenderProcessGoneDetail() { // from class: com.tencent.smtt.sdk.SystemWebViewClient.3
            @Override // com.tencent.smtt.sdk.WebViewClient.RenderProcessGoneDetail
            public boolean didCrash() {
                return renderProcessGoneDetail.didCrash();
            }
        });
    }

    @Override // android.webkit.WebViewClient
    public void onScaleChanged(android.webkit.WebView webView, float f2, float f3) {
        this.b.a(webView);
        this.f18823a.onScaleChanged(this.b, f2, f3);
    }

    @Override // android.webkit.WebViewClient
    public void onTooManyRedirects(android.webkit.WebView webView, Message message, Message message2) {
        this.b.a(webView);
        this.f18823a.onTooManyRedirects(this.b, message, message2);
    }

    @Override // android.webkit.WebViewClient
    public void onUnhandledKeyEvent(android.webkit.WebView webView, KeyEvent keyEvent) {
        this.b.a(webView);
        this.f18823a.onUnhandledKeyEvent(this.b, keyEvent);
    }

    @Override // android.webkit.WebViewClient
    public android.webkit.WebResourceResponse shouldInterceptRequest(android.webkit.WebView webView, android.webkit.WebResourceRequest webResourceRequest) {
        if (webResourceRequest == null) {
            return null;
        }
        Object objA = com.tencent.smtt.utils.i.a(webResourceRequest, "isRedirect");
        WebResourceResponse webResourceResponseShouldInterceptRequest = this.f18823a.shouldInterceptRequest(this.b, new e(webResourceRequest.getUrl().toString(), webResourceRequest.isForMainFrame(), objA instanceof Boolean ? ((Boolean) objA).booleanValue() : false, webResourceRequest.hasGesture(), webResourceRequest.getMethod(), webResourceRequest.getRequestHeaders()));
        if (webResourceResponseShouldInterceptRequest == null) {
            return null;
        }
        android.webkit.WebResourceResponse webResourceResponse = new android.webkit.WebResourceResponse(webResourceResponseShouldInterceptRequest.getMimeType(), webResourceResponseShouldInterceptRequest.getEncoding(), webResourceResponseShouldInterceptRequest.getData());
        webResourceResponse.setResponseHeaders(webResourceResponseShouldInterceptRequest.getResponseHeaders());
        int statusCode = webResourceResponseShouldInterceptRequest.getStatusCode();
        String reasonPhrase = webResourceResponseShouldInterceptRequest.getReasonPhrase();
        if (statusCode != webResourceResponse.getStatusCode() || (reasonPhrase != null && !reasonPhrase.equals(webResourceResponse.getReasonPhrase()))) {
            webResourceResponse.setStatusCodeAndReasonPhrase(statusCode, reasonPhrase);
        }
        return webResourceResponse;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideKeyEvent(android.webkit.WebView webView, KeyEvent keyEvent) {
        this.b.a(webView);
        return this.f18823a.shouldOverrideKeyEvent(this.b, keyEvent);
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(android.webkit.WebView webView, android.webkit.WebResourceRequest webResourceRequest) {
        String string = (webResourceRequest == null || webResourceRequest.getUrl() == null) ? null : webResourceRequest.getUrl().toString();
        if (string == null || this.b.showDebugView(string)) {
            return true;
        }
        this.b.a(webView);
        Object objA = com.tencent.smtt.utils.i.a(webResourceRequest, "isRedirect");
        return this.f18823a.shouldOverrideUrlLoading(this.b, new e(webResourceRequest.getUrl().toString(), webResourceRequest.isForMainFrame(), objA instanceof Boolean ? ((Boolean) objA).booleanValue() : false, webResourceRequest.hasGesture(), webResourceRequest.getMethod(), webResourceRequest.getRequestHeaders()));
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(android.webkit.WebView webView, android.webkit.WebResourceRequest webResourceRequest, final WebResourceError webResourceError) {
        this.b.a(webView);
        this.f18823a.onReceivedError(this.b, webResourceRequest != null ? new f(webResourceRequest) : null, webResourceError != null ? new com.tencent.smtt.export.external.interfaces.WebResourceError() { // from class: com.tencent.smtt.sdk.SystemWebViewClient.2
            @Override // com.tencent.smtt.export.external.interfaces.WebResourceError
            public CharSequence getDescription() {
                return webResourceError.getDescription();
            }

            @Override // com.tencent.smtt.export.external.interfaces.WebResourceError
            public int getErrorCode() {
                return webResourceError.getErrorCode();
            }
        } : null);
    }

    @Override // android.webkit.WebViewClient
    @TargetApi(11)
    public android.webkit.WebResourceResponse shouldInterceptRequest(android.webkit.WebView webView, String str) {
        WebResourceResponse webResourceResponseShouldInterceptRequest = this.f18823a.shouldInterceptRequest(this.b, str);
        if (webResourceResponseShouldInterceptRequest == null) {
            return null;
        }
        return new android.webkit.WebResourceResponse(webResourceResponseShouldInterceptRequest.getMimeType(), webResourceResponseShouldInterceptRequest.getEncoding(), webResourceResponseShouldInterceptRequest.getData());
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(android.webkit.WebView webView, String str) {
        if (str == null || this.b.showDebugView(str)) {
            return true;
        }
        this.b.a(webView);
        return this.f18823a.shouldOverrideUrlLoading(this.b, str);
    }
}
