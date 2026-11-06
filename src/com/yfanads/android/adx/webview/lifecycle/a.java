package com.yfanads.android.adx.webview.lifecycle;

import com.yfanads.android.adx.webview.view.AdxWebView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AdxWebView f22165a;

    public a(AdxWebView adxWebView) {
        this.f22165a = adxWebView;
    }

    public final void a() {
        AdxWebView adxWebView = this.f22165a;
        if (adxWebView != null) {
            adxWebView.getSettings().setJavaScriptEnabled(false);
            this.f22165a.onPause();
            this.f22165a.pauseTimers();
        }
    }

    public final void b() {
        AdxWebView adxWebView = this.f22165a;
        if (adxWebView != null) {
            com.yfanads.android.adx.webview.settings.a aVar = adxWebView.b;
            boolean z = aVar.b;
            aVar.b = z;
            aVar.f22166a.setJavaScriptEnabled(z);
            this.f22165a.onResume();
            this.f22165a.resumeTimers();
        }
    }
}
