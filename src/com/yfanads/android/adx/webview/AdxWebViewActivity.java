package com.yfanads.android.adx.webview;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.widget.TextView;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.yfanads.android.adx.webview.view.WebViewPage;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class AdxWebViewActivity extends Activity {
    public static c f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WebViewPage f22159a;
    public String b;
    public String c;
    public boolean d;
    public boolean e;

    public class a extends com.yfanads.android.adx.webview.client.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ TextView f22160a;

        public a(TextView textView) {
            this.f22160a = textView;
        }

        @Override // com.yfanads.android.adx.webview.client.c, android.webkit.WebViewClient
        public final void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            String title = webView.getTitle();
            if (!TextUtils.isEmpty(title)) {
                com.yfanads.android.adx.utils.a.a("AdxWebViewActivity title " + title);
                this.f22160a.setText(title);
            }
            AdxWebViewActivity.this.f22159a.b.setVisibility(8);
            if (TextUtils.isEmpty(AdxWebViewActivity.this.c)) {
                return;
            }
            AdxWebViewActivity adxWebViewActivity = AdxWebViewActivity.this;
            if (adxWebViewActivity.d) {
                return;
            }
            adxWebViewActivity.d = true;
            try {
                Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL, Uri.parse(AdxWebViewActivity.this.c));
                intent.addFlags(268435456);
                AdxWebViewActivity.this.startActivity(intent);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }

        @Override // com.yfanads.android.adx.webview.client.c, android.webkit.WebViewClient
        public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            super.onPageStarted(webView, str, bitmap);
            AdxWebViewActivity.this.f22159a.b.setVisibility(0);
        }

        @Override // com.yfanads.android.adx.webview.client.c, android.webkit.WebViewClient
        public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
            super.onReceivedError(webView, webResourceRequest, webResourceError);
            AdxWebViewActivity.this.f22159a.b.setVisibility(8);
        }

        @Override // com.yfanads.android.adx.webview.client.c, android.webkit.WebViewClient
        public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            return super.shouldOverrideUrlLoading(webView, webResourceRequest);
        }
    }

    public class b extends com.yfanads.android.adx.webview.client.b {
        public b() {
        }

        @Override // com.yfanads.android.adx.webview.client.b, android.webkit.WebChromeClient
        public final void onProgressChanged(WebView webView, int i) {
            if (i >= 100) {
                AdxWebViewActivity.this.f22159a.b.setVisibility(8);
            } else {
                if (AdxWebViewActivity.this.f22159a.b.getVisibility() == 8) {
                    AdxWebViewActivity.this.f22159a.b.setVisibility(0);
                }
                AdxWebViewActivity.this.f22159a.b.setProgress(i);
            }
            super.onProgressChanged(webView, i);
        }
    }

    public interface c {
        void onClose();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public native void b(View view);

    public final native void a();

    public final native void b();

    @Override // android.app.Activity
    public final native void onBackPressed();

    @Override // android.app.Activity
    public final native void onCreate(Bundle bundle);

    @Override // android.app.Activity
    public final native void onDestroy();

    @Override // android.app.Activity
    public final native void onPause();

    @Override // android.app.Activity
    public final native void onStop();

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view) {
        onBackPressed();
    }
}
