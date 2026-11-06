package com.yfanads.android.adx.webview.settings;

import android.text.TextUtils;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.yfanads.android.libs.utils.DeviceUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class a {
    public static String c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WebSettings f22166a;
    public boolean b;

    public final void a(WebView webView) {
        WebSettings settings = webView.getSettings();
        this.f22166a = settings;
        settings.setJavaScriptEnabled(false);
        this.f22166a.setPluginState(WebSettings.PluginState.OFF);
        this.f22166a.setUseWideViewPort(true);
        this.f22166a.setLoadWithOverviewMode(true);
        this.f22166a.setSupportZoom(false);
        this.f22166a.setBuiltInZoomControls(true);
        this.f22166a.setDisplayZoomControls(true);
        this.f22166a.setCacheMode(1);
        this.f22166a.setAllowFileAccess(false);
        this.f22166a.setJavaScriptCanOpenWindowsAutomatically(false);
        this.f22166a.setLoadsImagesAutomatically(true);
        this.f22166a.setDefaultTextEncodingName("utf-8");
        this.f22166a.setBlockNetworkImage(false);
        this.f22166a.setMixedContentMode(0);
        this.f22166a.setDomStorageEnabled(true);
        String ua = TextUtils.isEmpty(DeviceUtils.getUA()) ? com.yfanads.android.adx.service.a.G : DeviceUtils.getUA();
        c = ua;
        if (TextUtils.isEmpty(ua)) {
            return;
        }
        this.f22166a.setUserAgentString(c);
    }
}
