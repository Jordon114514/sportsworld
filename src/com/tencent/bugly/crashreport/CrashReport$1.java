package com.tencent.bugly.crashreport;

import android.webkit.WebSettings;
import android.webkit.WebView;
import com.tencent.bugly.crashreport.crash.h5.H5JavaScriptInterface;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class CrashReport$1 implements CrashReport$a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ WebView f18609a;

    public CrashReport$1(WebView webView) {
        this.f18609a = webView;
    }

    @Override // com.tencent.bugly.crashreport.CrashReport$a
    public final String a() {
        return this.f18609a.getUrl();
    }

    @Override // com.tencent.bugly.crashreport.CrashReport$a
    public final void b() {
        WebSettings settings = this.f18609a.getSettings();
        if (settings.getJavaScriptEnabled()) {
            return;
        }
        settings.setJavaScriptEnabled(true);
    }

    @Override // com.tencent.bugly.crashreport.CrashReport$a
    public final CharSequence c() {
        return this.f18609a.getContentDescription();
    }

    @Override // com.tencent.bugly.crashreport.CrashReport$a
    public final void a(String str) {
        this.f18609a.loadUrl(str);
    }

    @Override // com.tencent.bugly.crashreport.CrashReport$a
    public final void a(H5JavaScriptInterface h5JavaScriptInterface, String str) {
        this.f18609a.addJavascriptInterface(h5JavaScriptInterface, str);
    }
}
