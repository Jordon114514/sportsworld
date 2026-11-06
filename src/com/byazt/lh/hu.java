package com.byazt.lh;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.widget.TextView;
import com.byazt.ohi.SSWebView;
import com.byazt.sl.BaseConstants;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 113, 72})
public class hu extends AlertDialog {
    public static volatile AtomicInteger l = new AtomicInteger(0);
    public String hu;
    public Context ne;
    public String sb;
    public yb tn;
    public TextView v;
    public SSWebView yb;

    public interface yb {
        void yb(Dialog dialog);
    }

    public hu(Context context, String str, String str2) {
        super(context);
        this.ne = context;
        this.sb = str2;
        this.hu = str;
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        l.set(0);
        yb ybVar = this.tn;
        if (ybVar != null) {
            ybVar.yb(this);
        }
    }

    @Override // android.app.AlertDialog, android.app.Dialog
    public void onCreate(Bundle bundle) {
        requestWindowFeature(1);
        super.onCreate(bundle);
        com.byazt.jto.v.ne(this);
        setContentView(com.byazt.jto.ne.ky(getContext()));
        yb();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void yb() {
        this.yb = (SSWebView) findViewById(2114387839);
        this.v = (TextView) findViewById(2114387912);
        ((TextView) findViewById(2114387696)).setText(this.sb);
        this.v.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.lh.hu.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                hu.l.set(0);
                hu huVar = hu.this;
                yb ybVar = huVar.tn;
                if (ybVar != null) {
                    ybVar.yb(huVar);
                }
            }
        });
        setCanceledOnTouchOutside(false);
        this.yb.setWebViewClient(new com.byazt.te.v(this.ne, null, 0 == true ? 1 : 0) { // from class: com.byazt.lh.hu.2
            @Override // com.byazt.te.v, android.webkit.WebViewClient
            public boolean shouldOverrideUrlLoading(WebView webView, String str) {
                if (webView == null) {
                    return true;
                }
                try {
                    if (TextUtils.isEmpty(str)) {
                        return true;
                    }
                    String scheme = Uri.parse(str).getScheme();
                    if (TextUtils.isEmpty(scheme)) {
                        return true;
                    }
                    String lowerCase = scheme.toLowerCase(Locale.getDefault());
                    if (!lowerCase.contains("http") && !lowerCase.contains(BaseConstants.SCHEME_HTTPS)) {
                        return true;
                    }
                    webView.loadUrl(str);
                    return true;
                } catch (Exception unused) {
                    return true;
                }
            }

            @Override // com.byazt.te.v
            public boolean yb(WebView webView, WebResourceRequest webResourceRequest) {
                this.u = hu.l;
                return super.yb(webView, webResourceRequest);
            }

            @Override // com.byazt.te.v
            public boolean yb(WebView webView, String str) {
                this.u = hu.l;
                return super.yb(webView, str);
            }
        });
        this.yb.setJavaScriptEnabled(true);
        this.yb.setDisplayZoomControls(false);
        this.yb.setCacheMode(2);
        this.yb.loadUrl(this.hu);
    }

    public hu yb(yb ybVar) {
        this.tn = ybVar;
        return this;
    }
}
