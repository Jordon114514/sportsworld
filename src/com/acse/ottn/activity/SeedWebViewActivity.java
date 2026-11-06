package com.acse.ottn.activity;

import android.R;
import android.content.Context;
import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import com.acse.ottn.a0;
import com.acse.ottn.widget.CustomWebView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class SeedWebViewActivity extends a0 {
    public static final String g = "SeedWebViewActivity";
    public CustomWebView e;
    public d f;

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SeedWebViewActivity.this.finish();
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

        public /* synthetic */ d(SeedWebViewActivity seedWebViewActivity, a aVar) {
            this();
        }
    }

    public final native void a(String str);

    @Override // com.acse.ottn.a0, androidx.fragment.app.FragmentActivity
    public native void onCreate(Bundle bundle);
}
