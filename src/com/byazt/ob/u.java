package com.byazt.ob;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.byazt.ft.le;
import com.byazt.ft.m;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 171, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u extends com.byazt.te.v {
    public boolean c;
    public final com.byazt.ohw.u gi;
    public com.byazt.mld.ju st;
    public m uq;
    public ArrayList<Integer> yb;

    public u(Context context, com.byazt.yvb.v vVar, m mVar, com.byazt.pcn.v vVar2, boolean z, com.byazt.ohw.u uVar, com.byazt.mld.ju juVar) {
        super(context, vVar, mVar.hu(), vVar2);
        this.yb = new ArrayList<>();
        this.uq = mVar;
        this.c = z;
        this.gi = uVar;
        this.st = juVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String hu() {
        if (le.sb(this.uq) != null) {
            return le.sb(this.uq).c();
        }
        if (le.u(this.uq) != null) {
            return "v3";
        }
        return null;
    }

    @Override // com.byazt.te.v, android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        this.l = false;
        super.onPageFinished(webView, str);
    }

    @Override // com.byazt.te.v, android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        this.sb = false;
        super.onPageStarted(webView, str, bitmap);
        com.byazt.mld.ju juVar = this.st;
        if (juVar == null || !juVar.ar()) {
            return;
        }
        com.byazt.ofd.ju.yb(webView, "javascript:window.SDK_INJECT_DATA=" + this.st.tn());
    }

    @Override // com.byazt.te.v, android.webkit.WebViewClient
    @TargetApi(21)
    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        try {
            return shouldInterceptRequest(webView, webResourceRequest.getUrl().toString());
        } catch (Throwable th) {
            com.byazt.ofd.o.yb("ExpressClient", "shouldInterceptRequest error1", th);
            return super.shouldInterceptRequest(webView, webResourceRequest);
        }
    }

    public int yb() {
        for (Integer num : this.yb) {
            if (num.intValue() == 3 || num.intValue() == 2 || num.intValue() == -1) {
                return num.intValue();
            }
        }
        return TextUtils.isEmpty(hu()) ? -1 : 1;
    }

    @Override // com.byazt.te.v, android.webkit.WebViewClient
    public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        try {
            com.byazt.ohw.u uVar = this.gi;
            if (uVar != null) {
                uVar.u(str);
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            com.byazt.umz.yb ybVarYb = com.byazt.so.yb.yb(webView, this.uq, str, new com.byazt.so.yb.InterfaceC0346yb() { // from class: com.byazt.ob.u.1
                @Override // com.byazt.so.yb.InterfaceC0346yb
                public boolean yb() {
                    return true;
                }

                @Override // com.byazt.so.yb.InterfaceC0346yb
                public com.byazt.umz.yb yb(String str2, com.byazt.jfm.uq.yb ybVar, String str3) {
                    return com.byazt.umz.ne.yb(str2, ybVar, str3, u.this.hu());
                }
            });
            yb(jCurrentTimeMillis, System.currentTimeMillis(), str, (ybVarYb == null || ybVarYb.yb() == null) ? 2 : 1);
            if (ybVarYb != null && ybVarYb.getType() != 5) {
                this.yb.add(Integer.valueOf(ybVarYb.getType()));
            }
            if (ybVarYb != null && ybVarYb.yb() != null) {
                com.byazt.ohw.u uVar2 = this.gi;
                if (uVar2 != null) {
                    uVar2.gi(str);
                }
                return ybVarYb.yb();
            }
        } catch (Throwable th) {
            com.byazt.ofd.o.yb("ExpressClient", "shouldInterceptRequest error2", th);
        }
        return super.shouldInterceptRequest(webView, str);
    }

    private void yb(long j, long j2, String str, int i) {
        com.byazt.pcn.v vVar = this.tn;
        if (vVar == null || vVar.v() == null) {
            return;
        }
        com.byazt.jfm.uq.yb ybVarYb = com.byazt.jfm.uq.yb(str);
        if (ybVarYb == com.byazt.jfm.uq.yb.HTML) {
            this.tn.v().yb(str, j, j2, i);
        } else if (ybVarYb == com.byazt.jfm.uq.yb.JS) {
            this.tn.v().ne(str, j, j2, i);
        }
    }
}
