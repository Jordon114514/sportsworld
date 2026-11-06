package com.byazt.lkb;

import android.content.Context;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.View;
import android.webkit.DownloadListener;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.byazt.ofd.gi;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.openalliance.ad.constant.br;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 323, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_MAX_ACK_DELAY})
public class BaseWebView extends WebView {
    public Integer ar;
    public Boolean c;
    public Boolean e;
    public Boolean gi;
    public DownloadListener hu;
    public com.byazt.but.v.yb ji;
    public Boolean ju;
    public WebSettings.LayoutAlgorithm kn;
    public Integer kv;
    public View.OnScrollChangeListener l;
    public Boolean mr;
    public com.byazt.ohi.ne ne;
    public Integer o;
    public Boolean oj;
    public String pq;
    public Boolean q;
    public Boolean qa;
    public Boolean r;
    public Boolean sa;
    public Boolean sb;
    public Boolean st;
    public Integer tn;
    public Boolean u;
    public Boolean uq;
    public WebChromeClient v;
    public Boolean w;
    public Boolean xs;
    public Map<String, yb> yb;
    public Boolean z;

    public BaseWebView(Context context) {
        super(context);
        this.l = null;
    }

    @Override // android.webkit.WebView
    public void destroy() {
        ne();
        super.destroy();
    }

    public Boolean getAllowFileAccess() {
        return this.st;
    }

    public Boolean getAllowFileAccessFromFileURLs() {
        return this.uq;
    }

    public Boolean getAllowUniversalAccessFromFileURLs() {
        return this.gi;
    }

    public Boolean getAppCacheEnabled() {
        return this.w;
    }

    public Integer getBackgroundColor() {
        return this.tn;
    }

    public Boolean getBlockNetworkImage() {
        return this.c;
    }

    public Boolean getBuiltInZoomControls() {
        return this.q;
    }

    public Integer getCacheMode() {
        return this.ar;
    }

    public WebChromeClient getChromeClient() {
        return this.v;
    }

    public com.byazt.ohi.ne getClient() {
        return this.ne;
    }

    public Boolean getDatabaseEnabled() {
        return this.ju;
    }

    public Integer getDefaultFontSize() {
        return this.o;
    }

    public String getDefaultTextEncodingName() {
        return this.pq;
    }

    public Boolean getDisplayZoomControls() {
        return this.sa;
    }

    public Boolean getDomStorageEnabled() {
        return this.z;
    }

    public DownloadListener getDownloadListener() {
        return this.hu;
    }

    public Boolean getJavaScriptCanOpenWindowsAutomatically() {
        return this.xs;
    }

    public Boolean getJavaScriptEnabled() {
        return this.qa;
    }

    public Map<String, yb> getJavascriptInterfaces() {
        return this.yb;
    }

    public WebSettings.LayoutAlgorithm getLayoutAlgorithm() {
        return this.kn;
    }

    public Boolean getLoadWithOverviewMod() {
        return this.e;
    }

    public Boolean getMediaPlaybackRequiresUserGesture() {
        return this.sb;
    }

    public Integer getMixedContentMode() {
        return this.kv;
    }

    public Boolean getNetworkAvailable() {
        return this.mr;
    }

    public View.OnScrollChangeListener getOnScrollChangeListener() {
        return this.l;
    }

    public com.byazt.but.v.yb getOnTouchEventListener() {
        return this.ji;
    }

    public Boolean getSavePassword() {
        return this.u;
    }

    public Boolean getSupportZoom() {
        return this.oj;
    }

    public Boolean getUseWideViewPort() {
        return this.r;
    }

    public void ne() {
        this.yb = null;
        this.ne = null;
        this.v = null;
        this.hu = null;
        this.l = null;
        this.tn = null;
        this.sb = null;
        this.u = null;
        this.gi = null;
        this.uq = null;
        this.c = null;
        this.st = null;
        this.ju = null;
        this.kv = null;
        this.o = null;
        this.pq = null;
        this.e = null;
        this.kn = null;
        this.q = null;
        this.z = null;
        this.xs = null;
        this.oj = null;
        this.r = null;
        this.w = null;
        this.ar = null;
        this.sa = null;
        this.qa = null;
        this.mr = null;
        this.ji = null;
    }

    public void yb(Runnable runnable) {
        if (yb()) {
            runnable.run();
        } else {
            gi.ne().post(runnable);
        }
    }

    public BaseWebView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.l = null;
    }

    public boolean yb() {
        return Looper.getMainLooper() == Looper.myLooper();
    }

    public BaseWebView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.l = null;
    }

    public void yb(String str, String str2, JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.putOpt("__msg_type", br.f.L);
            jSONObject2.putOpt("__callback_id", str2);
            jSONObject2.putOpt("__params", jSONObject);
            yb(str, jSONObject2);
        } catch (Throwable unused) {
        }
    }

    private void yb(String str, JSONObject jSONObject) {
        evaluateJavascript("javascript:" + str + "._handleMessageFromToutiao(" + jSONObject + ")", null);
    }

    public void ne(String str, String str2, JSONObject jSONObject) {
        try {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.putOpt("__msg_type", "event");
            jSONObject2.putOpt("__event_id", str2);
            jSONObject2.putOpt("__params", jSONObject);
            yb(str, jSONObject2);
        } catch (Throwable unused) {
        }
    }
}
