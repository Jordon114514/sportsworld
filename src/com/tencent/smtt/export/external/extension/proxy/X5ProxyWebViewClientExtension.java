package com.tencent.smtt.export.external.extension.proxy;

import com.tencent.smtt.export.external.WebViewWizardBase;
import com.tencent.smtt.export.external.extension.interfaces.IX5WebViewClientExtension;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class X5ProxyWebViewClientExtension extends ProxyWebViewClientExtension {
    public X5ProxyWebViewClientExtension(WebViewWizardBase webViewWizardBase) {
        ((ProxyWebViewClientExtension) this).mWebViewClientExt = (IX5WebViewClientExtension) webViewWizardBase.newInstance("com.tencent.smtt.webkit.WebViewClientExtension");
    }

    public X5ProxyWebViewClientExtension(IX5WebViewClientExtension iX5WebViewClientExtension) {
        ((ProxyWebViewClientExtension) this).mWebViewClientExt = iX5WebViewClientExtension;
    }
}
