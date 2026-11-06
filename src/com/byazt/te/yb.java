package com.byazt.te;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.byazt.but.hu;
import com.byazt.ofd.o;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_RENDER_DEVICE, 39})
public class yb {
    public WeakReference<Context> yb;
    public boolean ne = true;
    public boolean v = true;
    public boolean hu = true;
    public boolean tn = true;
    public boolean l = true;
    public boolean sb = true;
    public boolean u = true;

    private yb(Context context) {
        this.yb = new WeakReference<>(context);
    }

    public static yb yb(Context context) {
        return new yb(context);
    }

    public yb ne(boolean z) {
        this.v = z;
        return this;
    }

    private void ne(WebView webView) {
        try {
            webView.removeJavascriptInterface("searchBoxJavaBridge_");
            webView.removeJavascriptInterface("accessibility");
            webView.removeJavascriptInterface("accessibilityTraversal");
        } catch (Throwable th) {
            o.yb(th.toString());
        }
    }

    public yb yb(boolean z) {
        this.u = z;
        return this;
    }

    public void yb(final hu huVar) {
        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.te.yb.1
            @Override // java.lang.Runnable
            public void run() {
                yb.this.yb(huVar.getWebView());
            }
        });
    }

    @SuppressLint({"SetJavaScriptEnabled"})
    public void yb(WebView webView) {
        if (webView == null || this.yb.get() == null) {
            return;
        }
        ne(webView);
        WebSettings settings = webView.getSettings();
        yb(settings);
        if (settings == null) {
            return;
        }
        try {
            settings.setJavaScriptEnabled(true);
        } catch (Exception unused) {
        }
        try {
            if (this.v) {
                settings.setSupportZoom(true);
                settings.setBuiltInZoomControls(true);
            } else {
                settings.setSupportZoom(false);
            }
        } catch (Throwable unused2) {
        }
        settings.setLoadWithOverviewMode(true);
        settings.setUseWideViewPort(this.hu);
        settings.setDomStorageEnabled(this.tn);
        settings.setAllowFileAccess(false);
        settings.setBlockNetworkImage(true ^ this.sb);
        settings.setDisplayZoomControls(false);
        if (Build.VERSION.SDK_INT < 28) {
            this.u = false;
        }
        try {
            boolean z = this.u;
            if (!z) {
                webView.setLayerType(0, null);
            } else if (z) {
                webView.setLayerType(2, null);
            }
        } catch (Throwable unused3) {
        }
    }

    private void yb(WebSettings webSettings) {
        try {
            webSettings.setMediaPlaybackRequiresUserGesture(false);
        } catch (Throwable th) {
            o.yb(th.toString());
        }
    }

    public static String yb(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || "0".equals(str2) || !str.contains("{{ad_id}}")) {
            return null;
        }
        return "javascript:(function () {    var JS_ACTLOG_URL = '" + str.replace("{{ad_id}}", str2) + "';    var head = document.getElementsByTagName('head')[0];    var script = document.createElement('script');    script.type = 'text/javascript';    script.src = JS_ACTLOG_URL;    head?.appendChild(script);})();";
    }
}
