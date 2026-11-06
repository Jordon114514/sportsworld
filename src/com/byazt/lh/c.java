package com.byazt.lh;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.byazt.ofd.sa;
import com.byazt.ohi.SSWebView;
import com.byazt.sl.BaseConstants;
import com.tencent.smtt.sdk.TbsListener;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 113, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c extends AlertDialog {
    public static volatile AtomicInteger yb = new AtomicInteger(0);
    public ImageView c;
    public RelativeLayout gi;
    public TextView hu;
    public yb l;
    public SSWebView ne;
    public String sb;
    public String tn;
    public RelativeLayout u;
    public ImageView uq;
    public Context v;

    public interface yb {
        void yb(Dialog dialog);
    }

    public c(Context context, String str) {
        super(context);
        this.sb = str;
        this.v = context;
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        yb.set(0);
        yb ybVar = this.l;
        if (ybVar != null) {
            ybVar.yb(this);
        }
    }

    @Override // android.app.AlertDialog, android.app.Dialog
    public void onCreate(Bundle bundle) {
        requestWindowFeature(1);
        super.onCreate(bundle);
        com.byazt.jto.v.ne(this);
        setContentView(com.byazt.jto.ne.gb(this.v));
        ne();
        yb();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void ne() {
        this.ne = (SSWebView) findViewById(2114387763);
        TextView textView = (TextView) findViewById(2114387652);
        this.hu = textView;
        textView.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.lh.c.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (c.this.l != null) {
                    c.this.l.yb(c.this);
                }
            }
        });
        setCanceledOnTouchOutside(false);
        this.ne.setWebViewClient(new com.byazt.te.v(this.v, null, 0 == true ? 1 : 0) { // from class: com.byazt.lh.c.2
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
                    String lowerCase = scheme.toLowerCase(Locale.US);
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
                this.u = c.yb;
                return super.yb(webView, webResourceRequest);
            }

            @Override // com.byazt.te.v
            public boolean yb(WebView webView, String str) {
                this.u = c.yb;
                return super.yb(webView, str);
            }
        });
        this.ne.setJavaScriptEnabled(true);
        this.ne.setDisplayZoomControls(false);
        this.ne.setCacheMode(2);
        this.ne.loadUrl(this.tn);
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(2114387883);
        this.u = relativeLayout;
        relativeLayout.setVisibility(0);
        RelativeLayout relativeLayout2 = (RelativeLayout) findViewById(2114387894);
        this.gi = relativeLayout2;
        relativeLayout2.setVisibility(8);
        this.hu.setVisibility(8);
        this.uq = (ImageView) findViewById(2114387813);
        this.c = (ImageView) findViewById(2114387836);
        this.uq.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.lh.c.3
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (c.this.l != null) {
                    c.this.l.yb(c.this);
                    c.yb.set(0);
                }
            }
        });
        this.c.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.lh.c.4
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                try {
                    ((ClipboardManager) c.this.v.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText(null, c.this.tn));
                    sa.yb(c.this.v, "链接复制成功", 1);
                } catch (Throwable unused) {
                    sa.yb(c.this.v, "链接复制失败", 1);
                }
            }
        });
    }

    public void yb() {
        String strFd = com.byazt.mr.gi.ne().fd();
        if (TextUtils.isEmpty(strFd)) {
            this.tn = "https://www.pangle.cn/privacy/partner";
        } else {
            this.tn = strFd;
        }
        if (TextUtils.isEmpty(this.sb)) {
            return;
        }
        if (this.tn.contains("?")) {
            this.tn += "&ad_info=" + this.sb;
            return;
        }
        this.tn += "?ad_info=" + this.sb;
    }

    public c yb(yb ybVar) {
        this.l = ybVar;
        return this;
    }
}
