package com.byazt.lh;

import android.annotation.SuppressLint;
import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.byazt.ft.m;
import com.byazt.ohi.SSWebView;
import com.byazt.rei.TTViewStub;
import com.byazt.sl.BaseConstants;
import com.bytedance.sdk.openadsdk.core.activity.base.TTDelegateActivity;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 113, 257})
public class gi extends AlertDialog {
    public static volatile AtomicInteger hu = new AtomicInteger(0);
    public Intent c;
    public int e;
    public TextView gi;
    public com.byazt.mq.ne ju;
    public TTViewStub kv;
    public ImageView l;
    public Context ne;
    public TTViewStub o;
    public FrameLayout pq;
    public ImageView sb;
    public String st;
    public LinearLayout tn;
    public TextView u;
    public com.byazt.vov.ne uq;
    public yb v;
    public SSWebView yb;

    public interface yb {
        void yb(Dialog dialog);
    }

    public gi(Context context, Intent intent) {
        super(context);
        this.e = 0;
        this.ne = context;
        this.c = intent;
    }

    public static /* synthetic */ int ne(gi giVar) {
        int i = giVar.e;
        giVar.e = i - 1;
        return i;
    }

    public static /* synthetic */ int v(gi giVar) {
        int i = giVar.e;
        giVar.e = i + 1;
        return i;
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        hu.set(0);
        yb ybVar = this.v;
        if (ybVar != null) {
            ybVar.yb(this);
        }
    }

    @Override // android.app.AlertDialog, android.app.Dialog
    public void onCreate(Bundle bundle) {
        m mVar;
        requestWindowFeature(1);
        super.onCreate(bundle);
        com.byazt.jto.v.ne(this);
        getWindow().clearFlags(131072);
        getWindow().setBackgroundDrawable(new ColorDrawable(-1));
        LinearLayout linearLayout = new LinearLayout(this.ne);
        this.tn = linearLayout;
        linearLayout.setBackgroundColor(-1);
        this.tn.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        this.tn.setOrientation(1);
        this.yb = new SSWebView(this.ne);
        if (this.c != null && (mVar = TTDelegateActivity.yb) != null) {
            this.ju = mVar.ib();
            this.st = this.c.getStringExtra("event_tag");
        }
        setContentView(com.byazt.jto.ne.py(this.ne));
        ne();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        getWindow().getAttributes().height = com.byazt.iov.v.l(this.ne) - com.byazt.iov.v.v(this.ne, 50.0f);
    }

    private void v() {
        TTViewStub tTViewStub;
        this.pq = (FrameLayout) findViewById(2114387634);
        this.kv = (TTViewStub) findViewById(2114387770);
        this.o = (TTViewStub) findViewById(2114387792);
        this.pq.addView(this.yb, new LinearLayout.LayoutParams(-1, -1));
        int iJi = com.byazt.rm.v.pq().ji();
        if (iJi == 0) {
            TTViewStub tTViewStub2 = this.kv;
            if (tTViewStub2 != null) {
                tTViewStub2.setVisibility(0);
            }
        } else if (iJi == 1 && (tTViewStub = this.o) != null) {
            tTViewStub.setVisibility(0);
        }
        ImageView imageView = (ImageView) findViewById(2114387705);
        this.l = imageView;
        if (imageView != null) {
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.lh.gi.1
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    gi.hu.set(0);
                    SSWebView sSWebView = gi.this.yb;
                    if (sSWebView != null && sSWebView.canGoBack() && gi.this.e > 1) {
                        gi.this.yb.goBack();
                        gi.ne(gi.this);
                        return;
                    }
                    gi.this.dismiss();
                    gi giVar = gi.this;
                    yb ybVar = giVar.v;
                    if (ybVar != null) {
                        ybVar.yb(giVar);
                    }
                }
            });
        }
        ImageView imageView2 = (ImageView) findViewById(2114387704);
        this.sb = imageView2;
        if (imageView2 != null) {
            imageView2.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.lh.gi.2
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    gi.hu.set(0);
                    gi.this.dismiss();
                    gi giVar = gi.this;
                    yb ybVar = giVar.v;
                    if (ybVar != null) {
                        ybVar.yb(giVar);
                    }
                }
            });
        }
        this.u = (TextView) findViewById(2114387952);
        TextView textView = (TextView) findViewById(2114387627);
        this.gi = textView;
        if (textView != null) {
            textView.setOnClickListener(new View.OnClickListener() { // from class: com.byazt.lh.gi.3
                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    gi.this.yb();
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @SuppressLint({"SetJavaScriptEnabled"})
    public void ne() {
        m mVar;
        v();
        if (this.u != null && (mVar = TTDelegateActivity.yb) != null && !TextUtils.isEmpty(mVar.E_())) {
            this.u.setText(TTDelegateActivity.yb.E_());
        }
        com.byazt.te.yb.yb(this.ne).yb(false).ne(false).yb(this.yb);
        this.yb.setWebViewClient(new com.byazt.te.v(this.ne, null, 0 == true ? 1 : 0) { // from class: com.byazt.lh.gi.4
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
                    gi.v(gi.this);
                    return true;
                } catch (Exception unused) {
                    return true;
                }
            }

            @Override // com.byazt.te.v
            public boolean yb(WebView webView, WebResourceRequest webResourceRequest) {
                this.u = gi.hu;
                return super.yb(webView, webResourceRequest);
            }

            @Override // com.byazt.te.v
            public boolean yb(WebView webView, String str) {
                this.u = gi.hu;
                return super.yb(webView, str);
            }
        });
        this.yb.setJavaScriptEnabled(true);
        this.yb.setDisplayZoomControls(false);
        this.yb.setCacheMode(2);
        this.yb.loadUrl("https://phoniex.toutiao.com");
    }

    public void yb() {
        com.byazt.mq.ne neVar;
        Context context = this.ne;
        if (context == null || (neVar = this.ju) == null) {
            return;
        }
        if (this.uq == null) {
            com.byazt.vov.ne neVar2 = new com.byazt.vov.ne(context, neVar, this.st, true, com.byazt.nth.v.yb());
            this.uq = neVar2;
            com.byazt.qmf.v.yb(this.ne, TTDelegateActivity.yb, neVar2);
        }
        this.uq.yb();
    }

    public gi yb(yb ybVar) {
        this.v = ybVar;
        return this;
    }
}
