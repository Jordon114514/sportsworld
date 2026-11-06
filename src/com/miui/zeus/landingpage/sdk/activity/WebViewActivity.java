package com.miui.zeus.landingpage.sdk.activity;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.miui.zeus.landingpage.sdk.LPWebView;
import com.miui.zeus.landingpage.sdk.LPWebView$OnWebPageFinishedListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class WebViewActivity extends Activity implements LPWebView$OnWebPageFinishedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public LPWebView f17401a;
    public FrameLayout b;
    public TextView c;
    public View d;
    public boolean e;
    public boolean f;
    public String g;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WebViewActivity.this.finish();
        }
    }

    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WebViewActivity.this.finish();
        }
    }

    public native void a();

    public native void a(Bundle bundle);

    @SuppressLint({"SetJavaScriptEnabled"})
    public native void a(String str);

    public final native void b();

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public native void onConfigurationChanged(Configuration configuration);

    @Override // android.app.Activity
    public native void onCreate(Bundle bundle);

    @Override // android.app.Activity
    public native void onDestroy();

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public native boolean onKeyDown(int i, KeyEvent keyEvent);

    @Override // com.miui.zeus.landingpage.sdk.LPWebView$OnWebPageFinishedListener
    public native void onReceivedTitle(WebView webView, String str);

    @Override // com.miui.zeus.landingpage.sdk.LPWebView$OnWebPageFinishedListener
    public void onWebPageError(WebView webView, String str) {
    }

    @Override // com.miui.zeus.landingpage.sdk.LPWebView$OnWebPageFinishedListener
    public void onWebPageFinished(WebView webView, String str) {
    }

    @Override // com.miui.zeus.landingpage.sdk.LPWebView$OnWebPageFinishedListener
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        return false;
    }
}
