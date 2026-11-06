package com.yfanads.android.adx.webview.view;

import android.content.Context;
import android.webkit.WebView;
import com.yfanads.android.adx.webview.lifecycle.a;
import com.yfanads.android.adx.webview.lifecycle.b;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class AdxWebView extends WebView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f22167a;
    public com.yfanads.android.adx.webview.settings.a b;

    public AdxWebView(Context context) {
        super(context);
        a();
    }

    public final void a() {
        com.yfanads.android.adx.webview.settings.a aVar = new com.yfanads.android.adx.webview.settings.a();
        this.b = aVar;
        aVar.a(this);
        this.f22167a = new a(this);
    }

    public b getWebLifeCycle() {
        return this.f22167a;
    }

    @Override // android.webkit.WebView
    public final void onPause() {
        this.f22167a.a();
    }

    @Override // android.webkit.WebView
    public final void onResume() {
        this.f22167a.b();
    }
}
