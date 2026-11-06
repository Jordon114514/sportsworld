package com.jd.ad.sdk.bl.adinteraction.deeplink;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.webkit.DownloadListener;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.TextView;
import com.huawei.hms.ads.dynamicloader.b;
import com.huawei.hms.support.api.entity.common.CommonConstant;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class JADWebViewActivity extends Activity {
    public static final String mUrlIntent = "urlIntent";
    private WebView mWebView;

    public class jad_an implements DownloadListener {
        public jad_an() {
        }

        @Override // android.webkit.DownloadListener
        public void onDownloadStart(String str, String str2, String str3, String str4, long j) {
            if (str.endsWith(b.b)) {
                try {
                    JADWebViewActivity.this.startActivity(new Intent(CommonConstant.ACTION.HWID_SCHEME_URL, Uri.parse(str)));
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
        }
    }

    public class jad_bo extends WebChromeClient {
        public final /* synthetic */ TextView jad_an;

        public jad_bo(JADWebViewActivity jADWebViewActivity, TextView textView) {
            this.jad_an = textView;
        }

        @Override // android.webkit.WebChromeClient
        public void onReceivedTitle(WebView webView, String str) {
            super.onReceivedTitle(webView, str);
            if (TextUtils.isEmpty(str)) {
                return;
            }
            this.jad_an.setText(str);
        }
    }

    public class jad_cp implements View.OnClickListener {
        public jad_cp() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            JADWebViewActivity.this.finish();
        }
    }

    public class jad_dq implements View.OnClickListener {
        public jad_dq() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            JADWebViewActivity.this.onBackClick();
        }
    }

    public static class jad_er extends WebViewClient {
        @Override // android.webkit.WebViewClient
        public native void onPageStarted(WebView webView, String str, Bitmap bitmap);

        @Override // android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
            return true;
        }

        @Override // android.webkit.WebViewClient
        public native boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest);

        @Override // android.webkit.WebViewClient
        public native boolean shouldOverrideUrlLoading(WebView webView, String str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public native void onBackClick();

    public static native boolean startActivity(Context context, String str);

    @Override // android.app.Activity
    public native void onCreate(Bundle bundle);

    @Override // android.app.Activity
    public native void onDestroy();

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public native boolean onKeyDown(int i, KeyEvent keyEvent);

    @Override // android.app.Activity
    public native void onPause();

    @Override // android.app.Activity
    public native void onResume();

    public native void setZoomControlGone(View view);
}
