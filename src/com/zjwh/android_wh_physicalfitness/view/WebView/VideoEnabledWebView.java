package com.zjwh.android_wh_physicalfitness.view.WebView;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.webkit.JavascriptInterface;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import java.util.Map;
import p182o00o000.OooO;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class VideoEnabledWebView extends WebView {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public OooO f26405OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public boolean f26406OooOOO0;

    public class OooO00o {

        /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.view.WebView.VideoEnabledWebView$OooO00o$OooO00o, reason: collision with other inner class name */
        public class RunnableC0795OooO00o implements Runnable {
            public RunnableC0795OooO00o() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (VideoEnabledWebView.this.f26405OooOO0o != null) {
                    VideoEnabledWebView.this.f26405OooOO0o.onHideCustomView();
                }
            }
        }

        public OooO00o() {
        }

        @JavascriptInterface
        public void notifyVideoEnd() {
            new Handler(Looper.getMainLooper()).post(new RunnableC0795OooO00o());
        }
    }

    public VideoEnabledWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f26406OooOOO0 = false;
    }

    public final void OooO0O0() {
        if (this.f26406OooOOO0) {
            return;
        }
        addJavascriptInterface(new OooO00o(), "_VideoEnabledWebView");
        this.f26406OooOOO0 = true;
    }

    @Override // android.webkit.WebView
    public void loadData(String str, String str2, String str3) {
        OooO0O0();
        super.loadData(str, str2, str3);
    }

    @Override // android.webkit.WebView
    public void loadDataWithBaseURL(String str, String str2, String str3, String str4, String str5) {
        OooO0O0();
        super.loadDataWithBaseURL(str, str2, str3, str4, str5);
    }

    @Override // android.webkit.WebView
    public void loadUrl(String str) {
        OooO0O0();
        super.loadUrl(str);
    }

    @Override // android.webkit.WebView
    @SuppressLint({"SetJavaScriptEnabled"})
    public void setWebChromeClient(WebChromeClient webChromeClient) {
        getSettings().setJavaScriptEnabled(true);
        if (webChromeClient instanceof OooO) {
            this.f26405OooOO0o = (OooO) webChromeClient;
        }
        super.setWebChromeClient(webChromeClient);
    }

    @Override // android.webkit.WebView
    public void loadUrl(String str, Map map) {
        OooO0O0();
        super.loadUrl(str, map);
    }
}
