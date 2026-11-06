package com.byazt.euy;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 981, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_VIDEO_DECODE_TIME})
public class w extends yb {
    public static final /* synthetic */ boolean gi = true;
    public String sb;
    public com.byazt.but.hu u;

    @Override // com.byazt.euy.yb
    public Context getContext(uq uqVar) {
        Context context = uqVar.tn;
        if (context != null) {
            return context;
        }
        com.byazt.but.hu huVar = uqVar.yb;
        if (huVar != null) {
            View view = huVar.getView();
            if (view != null) {
                return view.getContext();
            }
            WebView webView = uqVar.yb.getWebView();
            if (webView != null) {
                return webView.getContext();
            }
        }
        throw new IllegalStateException("WebView cannot be null!");
    }

    @SuppressLint({"AddJavascriptInterface"})
    public void hu() {
        if (!gi && this.u == null) {
            throw new AssertionError();
        }
        com.byazt.but.hu huVar = this.u;
        if (huVar != null) {
            huVar.addJavascriptInterface(this, this.sb);
        }
    }

    @Override // com.byazt.euy.yb
    @JavascriptInterface
    public void invokeMethod(String str) {
        super.invokeMethod(str);
    }

    public void tn() {
        com.byazt.but.hu huVar = this.u;
        if (huVar != null) {
            huVar.removeJavascriptInterface(this.sb);
        }
    }

    @Override // com.byazt.euy.yb
    public void v() {
        super.v();
        tn();
    }

    @Override // com.byazt.euy.yb
    public String yb() {
        return this.u.getUrl();
    }

    @Override // com.byazt.euy.yb
    @SuppressLint({"JavascriptInterface", "AddJavascriptInterface"})
    public void yb(uq uqVar) {
        this.u = uqVar.yb;
        this.sb = uqVar.v;
        if (uqVar.kv) {
            return;
        }
        hu();
    }

    @Override // com.byazt.euy.yb
    public void yb(String str, o oVar) {
        if (oVar != null && !TextUtils.isEmpty(oVar.u)) {
            String str2 = oVar.u;
            yb(str, String.format("javascript:(function(){   const iframe = document.querySelector(atob('%s'));   if (iframe && iframe.contentWindow) {        iframe.contentWindow.postMessage(%s, atob('%s'));   }})()", Base64.encodeToString(String.format("iframe[src=\"%s\"", str2).getBytes(), 2), str, Base64.encodeToString(str2.getBytes(), 2)));
            return;
        }
        super.yb(str, oVar);
    }

    @Override // com.byazt.euy.yb
    public void yb(String str) {
        yb(str, "javascript:" + this.sb + "._handleMessageFromToutiao(" + str + ")");
    }

    private void yb(String str, String str2) {
        if (this.tn || TextUtils.isEmpty(str2) || this.tn) {
            return;
        }
        try {
            this.u.evaluateJavascript(str2, null);
        } catch (Throwable unused) {
        }
    }
}
