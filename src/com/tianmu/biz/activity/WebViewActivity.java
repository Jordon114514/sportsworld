package com.tianmu.biz.activity;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.tianmu.biz.listener.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class WebViewActivity extends Activity {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private WebView f19059a;
    protected ProgressBar b;

    /* JADX INFO: renamed from: com.tianmu.biz.activity.WebViewActivity$1, reason: invalid class name */
    public class AnonymousClass1 extends WebViewClient {
        public AnonymousClass1(WebViewActivity webViewActivity) {
        }

        @Override // android.webkit.WebViewClient
        public native void onPageFinished(WebView webView, String str);

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, int i, String str, String str2) {
        }

        @Override // android.webkit.WebViewClient
        public native boolean shouldOverrideUrlLoading(WebView webView, String str);
    }

    /* JADX INFO: renamed from: com.tianmu.biz.activity.WebViewActivity$2, reason: invalid class name */
    public class AnonymousClass2 extends WebChromeClient {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final WebViewActivity f19060a;

        public AnonymousClass2(WebViewActivity webViewActivity) {
            this.f19060a = webViewActivity;
        }

        @Override // android.webkit.WebChromeClient
        public native void onProgressChanged(WebView webView, int i);
    }

    /* JADX INFO: renamed from: com.tianmu.biz.activity.WebViewActivity$3, reason: invalid class name */
    public class AnonymousClass3 extends a {
        final WebViewActivity d;

        public AnonymousClass3(WebViewActivity webViewActivity) {
            this.d = webViewActivity;
        }

        @Override // com.tianmu.biz.listener.a
        public native void onSingleClick(View view);
    }

    public static native void openHtml(@NonNull Context context, @NonNull String str, @NonNull String str2);

    public static native void openUrl(@NonNull Context context, @NonNull String str, @NonNull String str2, boolean z);

    @Override // android.app.Activity
    public native void onCreate(@Nullable Bundle bundle);

    @Override // android.app.Activity
    public native void onDestroy();
}
