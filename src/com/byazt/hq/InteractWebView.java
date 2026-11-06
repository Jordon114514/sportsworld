package com.byazt.hq;

import android.R;
import android.content.Context;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import androidx.annotation.RequiresApi;
import com.byazt.ay.kv;
import com.byazt.ft.m;
import com.byazt.ofd.o;
import com.byazt.ohi.SSWebView;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 287, 1545})
public class InteractWebView extends SSWebView {
    public kv gi;
    public com.byazt.yvb.v l;
    public Map<String, Object> sb;
    public Context tn;
    public m u;

    public InteractWebView(Context context) {
        super(context);
        this.tn = context;
    }

    private void yb(SSWebView sSWebView) {
        if (sSWebView == null) {
            return;
        }
        try {
            com.byazt.te.yb.yb(this.tn).yb(false).yb(sSWebView);
            sSWebView.setVerticalScrollBarEnabled(false);
            sSWebView.setHorizontalScrollBarEnabled(false);
            com.byazt.mx.yb.yb(sSWebView, com.byazt.mr.uq.tn, m.tn(this.u));
            sSWebView.setMixedContentMode(0);
            sSWebView.setJavaScriptEnabled(true);
            sSWebView.setJavaScriptCanOpenWindowsAutomatically(true);
            sSWebView.setDomStorageEnabled(true);
            sSWebView.setDatabaseEnabled(true);
            sSWebView.setAppCacheEnabled(true);
            sSWebView.setAllowFileAccess(false);
            sSWebView.setSupportZoom(true);
            sSWebView.setBuiltInZoomControls(true);
            sSWebView.setLayoutAlgorithm(WebSettings.LayoutAlgorithm.NARROW_COLUMNS);
            sSWebView.setUseWideViewPort(true);
        } catch (Exception e) {
            o.ne("InteractWebView", e.toString());
        }
    }

    public kv getUGenContext() {
        return this.gi;
    }

    public void l() {
        Map<String, Object> map = this.sb;
        if (map == null || map.size() <= 0 || !this.sb.containsKey("key_material")) {
            return;
        }
        Object obj = this.sb.get("key_material");
        if (obj instanceof m) {
            this.u = (m) obj;
            this.l = (com.byazt.yvb.v) this.sb.get("key_js_object");
            if (this.sb.containsKey("key_data_list") && (this.sb.get("key_data_list") instanceof List)) {
                this.l.ne((List<JSONObject>) this.sb.get("key_data_list"));
            }
            this.l.ne(this).yb(this.u).yb(com.byazt.gg.l.ne(this.u)).ne(this.u.hu()).hu(this.u.F_()).tn(com.byazt.gg.l.r(this.u)).yb((SSWebView) this);
        }
    }

    @Override // com.byazt.lkb.BizWebView, com.byazt.but.hu
    public void loadUrl(String str) {
        super.loadUrl(str);
    }

    @Override // com.byazt.ohi.SSWebView, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
    }

    public void sb() {
        setBackgroundColor(0);
        setBackgroundResource(R.color.transparent);
        yb((SSWebView) this);
        if (this.u != null) {
            Context context = this.tn;
            com.byazt.yvb.v vVar = this.l;
            m mVar = this.u;
            setWebViewClient(new yb(context, vVar, mVar, mVar.hu()));
        } else {
            setWebViewClient(new SSWebView.yb());
        }
        com.byazt.iwb.tn.yb().yb(this, this.l);
        setWebChromeClient(new com.byazt.te.ne(this.l));
    }

    public void setUGenContext(kv kvVar) {
        this.gi = kvVar;
    }

    public void setUGenExtraMap(Map<String, Object> map) {
        this.sb = map;
    }

    @com.byazt.zs.yb(yb = {0, 1, 287, 2151})
    public static class yb extends com.byazt.te.v {
        public m yb;

        public yb(Context context, com.byazt.yvb.v vVar, m mVar, String str) {
            super(context, vVar, str);
            this.yb = mVar;
        }

        @Override // com.byazt.te.v, android.webkit.WebViewClient
        public WebResourceResponse shouldInterceptRequest(final WebView webView, String str) {
            try {
                com.byazt.umz.yb ybVarYb = com.byazt.so.yb.yb(webView, this.yb, str, new com.byazt.so.yb.InterfaceC0346yb() { // from class: com.byazt.hq.InteractWebView.yb.1
                    @Override // com.byazt.so.yb.InterfaceC0346yb
                    public boolean yb() {
                        return false;
                    }

                    @Override // com.byazt.so.yb.InterfaceC0346yb
                    public com.byazt.umz.yb yb(String str2, com.byazt.jfm.uq.yb ybVar, String str3) {
                        com.byazt.umz.yb ybVar2 = new com.byazt.umz.yb();
                        ybVar2.yb(5);
                        ybVar2.yb(com.byazt.fns.ne.ne().yb(webView, ybVar, str2));
                        return ybVar2;
                    }
                });
                if (ybVarYb != null && ybVarYb.yb() != null) {
                    return ybVarYb.yb();
                }
            } catch (Throwable unused) {
            }
            return super.shouldInterceptRequest(webView, str);
        }

        @Override // com.byazt.te.v, android.webkit.WebViewClient
        @RequiresApi(api = 21)
        public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
            try {
                return shouldInterceptRequest(webView, webResourceRequest.getUrl().toString());
            } catch (Throwable th) {
                o.yb("InteractWebView", "shouldInterceptRequest error1", th);
                return super.shouldInterceptRequest(webView, webResourceRequest);
            }
        }
    }
}
