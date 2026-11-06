package com.acse.ottn;

import android.app.Activity;
import android.os.Handler;
import android.text.TextUtils;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.acse.ottn.model.AccessiblityModel;
import com.acse.ottn.widget.CustomWebView;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import java.io.ObjectStreamException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class c1 {
    public static c1 d = null;
    public static String e = "ExcessActivity";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Activity f4470a;
    public CustomWebView b;
    public c c;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f4471a;
        public final /* synthetic */ String b;
        public final /* synthetic */ String c;
        public final /* synthetic */ String d;
        public final /* synthetic */ int e;

        /* JADX INFO: renamed from: com.acse.ottn.c1$a$a, reason: collision with other inner class name */
        public class RunnableC0062a implements Runnable {
            public RunnableC0062a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                c1.this.f4470a.finishAndRemoveTask();
            }
        }

        public a(String str, String str2, String str3, String str4, int i) {
            this.f4471a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (!TextUtils.isEmpty(this.f4471a)) {
                AccessiblityModel accessiblityModel = new AccessiblityModel();
                accessiblityModel.getData().setSpop_deeplink(this.f4471a);
                accessiblityModel.getData().setSpop_link(this.b);
                accessiblityModel.getData().setPackage_name(this.c);
                accessiblityModel.getData().setJump_type(this.d);
                o3.a().a("click_state", Boolean.TRUE);
                com.acse.ottn.b.c().a(50L);
                o4.c().a(c1.this.f4470a, accessiblityModel);
            }
            new Handler().postDelayed(new RunnableC0062a(), this.e);
        }
    }

    public class b extends WebViewClient {
        public b() {
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            webView.loadUrl(str);
            return true;
        }
    }

    public class c extends WebChromeClient {
        public c() {
        }

        @Override // android.webkit.WebChromeClient
        public void onProgressChanged(WebView webView, int i) {
            super.onProgressChanged(webView, i);
        }

        public /* synthetic */ c(c1 c1Var, a aVar) {
            this();
        }
    }

    public final Object b() throws ObjectStreamException {
        return d;
    }

    public static c1 a() {
        if (d == null) {
            synchronized (c1.class) {
                try {
                    if (d == null) {
                        d = new c1();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return d;
    }

    public void a(Activity activity) {
        this.f4470a = activity;
        this.b = (CustomWebView) activity.findViewById(R.id.dwebView);
        String stringExtra = this.f4470a.getIntent().getStringExtra("password");
        String stringExtra2 = this.f4470a.getIntent().getStringExtra("link");
        String stringExtra3 = this.f4470a.getIntent().getStringExtra("deeplink");
        String stringExtra4 = this.f4470a.getIntent().getStringExtra("origin_url");
        String stringExtra5 = this.f4470a.getIntent().getStringExtra("jump_type");
        String stringExtra6 = this.f4470a.getIntent().getStringExtra("name");
        int intExtra = this.f4470a.getIntent().getIntExtra(CrashHianalyticsData.TIME, 100);
        int intExtra2 = this.f4470a.getIntent().getIntExtra("dissmiss_time", 0);
        if (!TextUtils.isEmpty(stringExtra)) {
            try {
                String strL = t0.b().l(stringExtra6);
                if (!TextUtils.isEmpty(strL)) {
                    o.c().a(this.f4470a, strL);
                } else {
                    o.c().a(this.f4470a, stringExtra);
                }
            } catch (Exception unused) {
                o.c().a(this.f4470a, stringExtra);
            }
        }
        if (!TextUtils.isEmpty(stringExtra4)) {
            i2.a(e, "loadH5Url = " + stringExtra4);
            a(stringExtra4);
        } else {
            i2.a(e, "origin_url is null");
        }
        new Handler().postDelayed(new a(stringExtra3, stringExtra2, stringExtra6, stringExtra5, intExtra2), intExtra);
    }

    public final void a(String str) {
        try {
            CustomWebView customWebView = this.b;
            if (customWebView == null) {
                return;
            }
            WebSettings settings = customWebView.getSettings();
            settings.setTextZoom(100);
            settings.setJavaScriptEnabled(true);
            settings.setDomStorageEnabled(true);
            settings.setJavaScriptCanOpenWindowsAutomatically(true);
            settings.setPluginState(WebSettings.PluginState.ON);
            settings.setAllowFileAccess(true);
            settings.setLoadWithOverviewMode(true);
            settings.setUseWideViewPort(true);
            settings.setSupportZoom(true);
            settings.setMixedContentMode(0);
            c cVar = new c(this, null);
            this.c = cVar;
            this.b.setWebChromeClient(cVar);
            Method method = settings.getClass().getMethod("setAllowUniversalAccessFromFileURLs", Boolean.TYPE);
            if (method != null) {
                method.invoke(settings, Boolean.TRUE);
            }
            this.b.setWebViewClient(new b());
            this.b.loadUrl(str);
        } catch (IllegalArgumentException e2) {
            e2.printStackTrace();
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }
}
