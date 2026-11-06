package com.acse.ottn.service;

import android.R;
import android.annotation.SuppressLint;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.view.MotionEvent;
import android.view.View;
import android.view.WindowManager;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import com.acse.ottn.n0;
import com.acse.ottn.widget.CustomWebView;
import java.util.TimerTask;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class WebViewService extends Service {
    public static View f = null;
    public static WindowManager g = null;
    public static String h = "WebViewService";
    public static TimerTask i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WindowManager.LayoutParams f4774a;
    public CustomWebView b;
    public d c;
    public int d = -1;
    public boolean e = false;

    public class a implements n0.d {

        /* JADX INFO: renamed from: com.acse.ottn.service.WebViewService$a$a, reason: collision with other inner class name */
        public class RunnableC0075a implements Runnable {
            public RunnableC0075a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                WebViewService.c();
            }
        }

        @Override // com.acse.ottn.n0.d
        public native void a();

        @Override // com.acse.ottn.n0.d
        public void a(long j) {
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

    public static class c extends FrameLayout {
        public c(Context context) {
            super(context);
            setBackgroundColor(context.getResources().getColor(R.color.black));
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return true;
        }
    }

    public class d extends WebChromeClient {
        public d() {
        }

        @Override // android.webkit.WebChromeClient
        public void onProgressChanged(WebView webView, int i) {
            super.onProgressChanged(webView, i);
        }

        public /* synthetic */ d(WebViewService webViewService, a aVar) {
            this();
        }
    }

    public static native int a(Context context, int i2);

    public static native void a(int i2);

    public static native void c();

    public final native void a(String str);

    @SuppressLint({"ClickableViewAccessibility"})
    public final native void b();

    public final native void b(int i2);

    public final native void b(String str);

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public native void onCreate();

    @Override // android.app.Service
    public native void onDestroy();

    @Override // android.app.Service
    public native int onStartCommand(Intent intent, int i2, int i3);
}
