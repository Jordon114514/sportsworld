package com.byazt.bu;

import android.content.Context;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.byazt.iwb.tn;
import com.byazt.mr.gi;
import com.byazt.ohi.SSWebView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 726, 1994})
public class EcBackUpWebView extends SSWebView {
    public EcBackUpWebView(Context context) {
        super(context);
        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.bu.EcBackUpWebView.1
            @Override // java.lang.Runnable
            public void run() {
                EcBackUpWebView.this.l();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        setWebViewClient(new WebViewClient() { // from class: com.byazt.bu.EcBackUpWebView.2
            @Override // android.webkit.WebViewClient
            public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
                if (renderProcessGoneDetail.didCrash()) {
                    if (webView != null) {
                        ViewGroup viewGroup = (ViewGroup) webView.getParent();
                        if (viewGroup != null) {
                            viewGroup.removeView(webView);
                        }
                        webView.destroy();
                        tn.yb().ne();
                    }
                    return true;
                }
                if (webView != null) {
                    ViewGroup viewGroup2 = (ViewGroup) webView.getParent();
                    if (viewGroup2 != null) {
                        viewGroup2.removeView(webView);
                    }
                    webView.destroy();
                    tn.yb().ne();
                }
                return true;
            }
        });
        setWebChromeClient(new WebChromeClient());
        com.byazt.hh.ne neVarXu = gi.ne().xu();
        if (neVarXu != null) {
            String strHu = neVarXu.hu();
            if (!TextUtils.isEmpty(strHu)) {
                loadUrl(com.byazt.iu.tn.v(strHu));
                return;
            }
        }
        loadUrl(com.byazt.iu.tn.v("https://sf3-fe-tos.pglstatp-toutiao.com/obj/ad-pattern/pattern-aggregation/pattern-aggregation-eCommerce-abtest/shoppingMall-defaultPage/index.html"));
    }

    @Override // com.byazt.ohi.SSWebView, android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        super.destroy();
    }
}
