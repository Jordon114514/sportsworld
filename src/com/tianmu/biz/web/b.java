package com.tianmu.biz.web;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.webkit.SslErrorHandler;
import android.webkit.WebViewClient;
import com.tencent.smtt.sdk.WebView;
import com.tianmu.apilib.utils.QuickAppLinkUtil;
import com.tianmu.biz.utils.f0;
import com.tianmu.c.o.o;
import com.tianmu.c.o.t;
import com.tianmu.http.constant.HttpConstant;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b extends WebViewClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private f f19110a;
    private BaseWebActivity b;
    private AlertDialog c;
    private String e;
    private boolean g;
    private boolean h;
    private Handler d = new Handler(Looper.getMainLooper());
    private List<String> f = new ArrayList();

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final SslErrorHandler f19111a;
        final b b;

        public a(b bVar, SslErrorHandler sslErrorHandler) {
            this.b = bVar;
            this.f19111a = sslErrorHandler;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.b.a(this.f19111a);
        }
    }

    /* JADX INFO: renamed from: com.tianmu.biz.web.b$b, reason: collision with other inner class name */
    public class DialogInterfaceOnClickListenerC0591b implements DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final SslErrorHandler f19112a;

        public DialogInterfaceOnClickListenerC0591b(b bVar, SslErrorHandler sslErrorHandler) {
            this.f19112a = sslErrorHandler;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            this.f19112a.cancel();
        }
    }

    public class c implements DialogInterface.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final SslErrorHandler f19113a;

        public c(b bVar, SslErrorHandler sslErrorHandler) {
            this.f19113a = sslErrorHandler;
        }

        @Override // android.content.DialogInterface.OnClickListener
        public void onClick(DialogInterface dialogInterface, int i) {
            this.f19113a.proceed();
        }
    }

    public class d implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f19114a;
        final boolean b;
        final b c;

        public d(b bVar, String str, boolean z) {
            this.c = bVar;
            this.f19114a = str;
            this.b = z;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.c.f19110a != null) {
                this.c.f19110a.checkStartDownload(this.f19114a, this.b);
            }
        }
    }

    public class e implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f19115a;
        final b b;

        public class a implements com.tianmu.biz.widget.r.a.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final e f19116a;

            public a(e eVar) {
                this.f19116a = eVar;
            }

            @Override // com.tianmu.biz.widget.r.a.d
            public void a(boolean z) {
                if (z) {
                    t.b().b(this.f19116a.b.b, this.f19116a.f19115a);
                } else {
                    f0.a("落地页应用跳转二次确认，用户点击了取消");
                }
            }
        }

        public e(b bVar, String str) {
            this.b = bVar;
            this.f19115a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.b.b != null) {
                try {
                    if (this.f19115a.startsWith(WebView.SCHEME_TEL)) {
                        Intent intent = new Intent("android.intent.action.DIAL");
                        intent.setData(Uri.parse(this.f19115a));
                        intent.addFlags(268435456);
                        this.b.b.startActivity(intent);
                    } else {
                        o.a().a((com.tianmu.c.i.c) null, this.b.b, new a(this), "应用");
                    }
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
    }

    public interface f {
        void checkStartDownload(String str, boolean z);
    }

    public b(BaseWebActivity baseWebActivity) {
        this.b = baseWebActivity;
    }

    private void c(String str) {
        Handler handler;
        if (!t.b().a() || (handler = this.d) == null) {
            return;
        }
        handler.post(new e(this, str));
    }

    @Override // android.webkit.WebViewClient
    public void onFormResubmission(android.webkit.WebView webView, Message message, Message message2) {
        super.onFormResubmission(webView, message, message2);
        message2.sendToTarget();
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(android.webkit.WebView webView, String str) {
        super.onPageFinished(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(android.webkit.WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        if (Build.VERSION.SDK_INT >= 35) {
            a(webView);
        }
        if (this.h) {
            return;
        }
        this.h = true;
        this.f.add(str);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(android.webkit.WebView webView, int i, String str, String str2) {
        super.onReceivedError(webView, i, str, str2);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(android.webkit.WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        Handler handler = this.d;
        if (handler != null) {
            handler.post(new a(this, sslErrorHandler));
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(android.webkit.WebView webView, String str) {
        if (str != null) {
            if (QuickAppLinkUtil.isFilterLandingPageQuickLink(str)) {
                if (this.g) {
                    return true;
                }
                this.g = true;
                this.f.add(str);
                com.tianmu.h.a.a(this.f, this.e);
                return true;
            }
            if (str.contains(com.huawei.hms.ads.dynamicloader.b.b)) {
                a(str, true);
                return true;
            }
            if (!str.startsWith("http://") && !str.startsWith(HttpConstant.HTTPS)) {
                c(str);
                return true;
            }
        }
        return false;
    }

    public void a() {
        AlertDialog alertDialog = this.c;
        if (alertDialog != null) {
            alertDialog.dismiss();
            this.c = null;
        }
        this.f19110a = null;
        this.b = null;
        Handler handler = this.d;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.d = null;
        }
        List<String> list = this.f;
        if (list != null) {
            list.clear();
        }
        this.h = false;
        this.g = false;
    }

    public void b(String str) {
        this.e = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(SslErrorHandler sslErrorHandler) {
        BaseWebActivity baseWebActivity;
        if (sslErrorHandler == null || (baseWebActivity = this.b) == null) {
            return;
        }
        if (this.c == null) {
            AlertDialog.Builder builder = new AlertDialog.Builder(baseWebActivity);
            builder.setTitle("SSL证书授权错误");
            builder.setMessage("确定继续访问该网址吗？");
            builder.setNegativeButton("取消", new DialogInterfaceOnClickListenerC0591b(this, sslErrorHandler));
            builder.setPositiveButton("确定", new c(this, sslErrorHandler));
            AlertDialog alertDialogCreate = builder.create();
            this.c = alertDialogCreate;
            alertDialogCreate.setCancelable(false);
            this.c.setCanceledOnTouchOutside(false);
        }
        try {
            this.c.show();
        } catch (Exception e2) {
            e2.printStackTrace();
        }
    }

    private void a(android.webkit.WebView webView) {
        if (webView != null) {
            try {
                webView.evaluateJavascript("javascript:navigator.requestMIDIAccess = () => Promise.reject(new Error('Blocked'));", null);
            } catch (Exception unused) {
            }
        }
    }

    public void a(f fVar) {
        this.f19110a = fVar;
    }

    public void a(String str) {
    }

    private void a(String str, boolean z) {
        Handler handler = this.d;
        if (handler != null) {
            handler.post(new d(this, str, z));
        }
    }
}
