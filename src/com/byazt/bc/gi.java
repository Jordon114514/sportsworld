package com.byazt.bc;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.webkit.DownloadListener;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.ft.h;
import com.byazt.ft.m;
import com.byazt.ohi.SSWebView;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 75, 257})
@com.byazt.xa.ne
public class gi implements com.byazt.qqp.v {

    @com.byazt.xa.yb(ne = "ALL", yb = "end_card_param")
    public com.byazt.wrd.yb ar;
    public String ba;
    public boolean c;

    @com.byazt.xa.yb(ne = "ALL", yb = "web_view")
    public WeakReference<SSWebView> e;
    public Handler fl;
    public final com.byazt.lcs.tn gb;
    public int gi;
    public final Map<String, Bitmap> gl;
    public com.byazt.yvb.v hu;

    @com.byazt.xa.yb(ne = "ALL", yb = "action_type")
    public int ji;
    public final AtomicBoolean ju;

    @com.byazt.xa.yb(ne = "ALL", yb = "material_meta")
    public m kn;
    public AtomicBoolean kv;
    public String l;

    @com.byazt.xa.yb(ne = "ALL", yb = "end_card_height")
    public int mr;
    public double n;
    public int ne;
    public com.byazt.lcs.yb o;

    @com.byazt.xa.yb(ne = "ALL", yb = "close_button")
    public View oj;
    public double pm;
    public com.byazt.lcs.u pq;
    public boolean py;

    @com.byazt.xa.yb(ne = "ALL", yb = "event_tag")
    public String q;

    @com.byazt.xa.yb(ne = "ALL", yb = "end_card_width")
    public int qa;

    @com.byazt.xa.yb(ne = "ALL", yb = "download_listener")
    public DownloadListener r;
    public final com.byazt.lcs.ne s;

    @com.byazt.xa.yb(ne = "ALL", yb = "orientation")
    public int sa;
    public com.byazt.te.v sb;
    public double sn;
    public boolean st;
    public double tk;
    public com.byazt.fh.l tn;
    public com.byazt.pcn.v u;
    public String uq;
    public int v;

    @com.byazt.xa.yb(ne = "ALL", yb = "show_type")
    public int w;

    @com.byazt.xa.yb(ne = "ALL", yb = "extra_map")
    public Map<String, Object> xs;

    @com.byazt.xa.yb(ne = "ALL", yb = "activity")
    public TTBaseVideoActivity yb;

    @com.byazt.xa.yb(ne = "ALL", yb = "is_reward")
    public boolean z;

    private void oj() {
        WeakReference<SSWebView> weakReference;
        if (this.kv.getAndSet(true) || (weakReference = this.e) == null) {
            return;
        }
        try {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(weakReference.get(), "translationY", com.byazt.iov.v.l((Context) this.yb), 0.0f);
            objectAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
            objectAnimatorOfFloat.setDuration(1000L);
            objectAnimatorOfFloat.addListener(new AnimatorListenerAdapter() { // from class: com.byazt.bc.gi.3
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public void onAnimationEnd(Animator animator) {
                    gi.this.kv.set(false);
                }
            });
            objectAnimatorOfFloat.start();
        } catch (Throwable unused) {
        }
    }

    private void r() {
        WeakReference<SSWebView> weakReference;
        final SSWebView sSWebView;
        if (this.kv.getAndSet(true) || (weakReference = this.e) == null || (sSWebView = weakReference.get()) == null) {
            return;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(sSWebView, "translationY", 0.0f, com.byazt.iov.v.l((Context) this.yb));
        objectAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
        objectAnimatorOfFloat.setDuration(1000L);
        objectAnimatorOfFloat.addListener(new AnimatorListenerAdapter() { // from class: com.byazt.bc.gi.4
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                com.byazt.iov.v.yb((View) sSWebView, 8);
                gi.this.kv.set(false);
            }
        });
        objectAnimatorOfFloat.start();
    }

    private void w() {
        com.byazt.yvb.v vVar = this.hu;
        if (vVar == null) {
            return;
        }
        vVar.yb(new SSWebView.ne() { // from class: com.byazt.bc.gi.5
            @Override // com.byazt.ohi.SSWebView.ne
            public void yb(int i) {
                com.byazt.yvb.v vVar2 = gi.this.hu;
                if (vVar2 != null) {
                    vVar2.yb(i);
                }
            }
        });
    }

    private void xs() {
        this.l = h.gi(this.kn);
        float fAs = this.kn.as();
        if (TextUtils.isEmpty(this.l)) {
            return;
        }
        if (this.sa == 1) {
            if (this.l.contains("?")) {
                this.l += "&orientation=portrait";
            } else {
                this.l += "?orientation=portrait";
            }
        }
        if (this.l.contains("?")) {
            this.l += "&height=" + this.mr + "&width=" + this.qa + "&aspect_ratio=" + fAs;
        } else {
            this.l += "?height=" + this.mr + "&width=" + this.qa + "&aspect_ratio=" + fAs;
        }
        this.l = com.byazt.zcf.yb.yb(this.l);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public android.webkit.WebResourceResponse yb(java.lang.String r4) {
        /*
            r3 = this;
            java.lang.String r0 = "csjclientimg://"
            r4.startsWith(r0)
            r1 = move-result
            if (r1 == 0) goto L37
            // decode failed: newPosition < 0: (-672143786 < 0)
            r4.replace(r0, r1)
            r4 = move-result
            java.util.Map<java.lang.String, android.graphics.Bitmap> r0 = r3.gl
            r0.get(r4)
            r4 = move-result
            android.graphics.Bitmap r4 = (android.graphics.Bitmap) r4
            if (r4 == 0) goto L37
            java.io.ByteArrayOutputStream r0 = new java.io.ByteArrayOutputStream
            r0.<init>()
            android.graphics.Bitmap$CompressFormat r1 = android.graphics.Bitmap.CompressFormat.PNG
            r2 = 100
            r4.compress(r1, r2, r0)
            r0.toByteArray()
            r4 = move-result
            java.io.ByteArrayInputStream r0 = new java.io.ByteArrayInputStream
            r0.<init>(r4)
            android.webkit.WebResourceResponse r4 = new android.webkit.WebResourceResponse
            java.lang.String r1 = "text/html"
            java.lang.String r2 = "UTF-8"
            r4.<init>(r1, r2, r0)
            return r4
            r4 = 0
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.bc.gi.yb(java.lang.String):android.webkit.WebResourceResponse");
    }

    private void z() {
        com.byazt.wrd.yb ybVar = this.ar;
        if (ybVar == null) {
            return;
        }
        ybVar.yb(new com.byazt.wrd.yb() { // from class: com.byazt.bc.gi.10
        });
    }

    public void c() {
        WeakReference<SSWebView> weakReference = this.e;
        SSWebView sSWebView = weakReference != null ? weakReference.get() : null;
        if (sSWebView != null) {
            sSWebView.onPause();
        }
        com.byazt.yvb.v vVar = this.hu;
        if (vVar != null) {
            vVar.gl();
            this.hu.l(false);
            yb(false);
            yb(true, false);
        }
        com.byazt.te.v vVar2 = this.sb;
        if (vVar2 != null) {
            vVar2.v();
        }
    }

    public void e() {
        com.byazt.fh.l lVar = this.tn;
        if (lVar != null) {
            lVar.pq();
        }
    }

    public void gi() {
        this.tn = null;
    }

    public void ju() {
        WeakReference<SSWebView> weakReference = this.e;
        SSWebView sSWebView = weakReference != null ? weakReference.get() : null;
        if (sSWebView != null) {
            com.byazt.yvb.hu.yb(this.yb, sSWebView);
            com.byazt.yvb.hu.yb(sSWebView);
            sSWebView.destroy();
        }
        WeakReference<SSWebView> weakReference2 = this.e;
        if (weakReference2 != null) {
            weakReference2.clear();
        }
        com.byazt.yvb.v vVar = this.hu;
        if (vVar != null) {
            vVar.n();
        }
        com.byazt.fh.l lVar = this.tn;
        if (lVar != null) {
            lVar.yb(true);
            this.tn.u();
        }
        com.byazt.pcn.v vVar2 = this.u;
        if (vVar2 != null) {
            vVar2.l();
        }
        this.gl.clear();
    }

    public void kn() {
        com.byazt.fh.l lVar = this.tn;
        if (lVar != null) {
            lVar.yb();
            this.tn.st();
        }
    }

    public void kv() {
        SSWebView sSWebView;
        WeakReference<SSWebView> weakReference = this.e;
        if (weakReference == null || (sSWebView = weakReference.get()) == null) {
            return;
        }
        sSWebView.onResume();
        sSWebView.resumeTimers();
        com.byazt.iov.v.yb((View) sSWebView, 1.0f);
        w();
    }

    public void o() {
        com.byazt.fh.l lVar = this.tn;
        if (lVar != null) {
            lVar.ju();
        }
    }

    public void pq() {
        com.byazt.fh.l lVar = this.tn;
        if (lVar != null) {
            lVar.o();
        }
    }

    public void q() {
        SSWebView sSWebView;
        WeakReference<SSWebView> weakReference = this.e;
        if (weakReference == null || (sSWebView = weakReference.get()) == null) {
            return;
        }
        sSWebView.loadUrl("about:blank");
    }

    public void st() {
        com.byazt.pcn.v vVar = this.u;
        if (vVar != null) {
            vVar.tn();
        }
    }

    public void uq() {
        WeakReference<SSWebView> weakReference = this.e;
        SSWebView sSWebView = weakReference != null ? weakReference.get() : null;
        if (sSWebView != null) {
            sSWebView.onResume();
        }
        com.byazt.yvb.v vVar = this.hu;
        if (vVar != null) {
            vVar.ji();
            if (sSWebView != null) {
                if (sSWebView.getVisibility() == 0) {
                    this.hu.l(true);
                    yb(true);
                    yb(false, true);
                } else {
                    this.hu.l(false);
                    yb(false);
                    yb(true, false);
                }
            }
        }
        com.byazt.pcn.v vVar2 = this.u;
        if (vVar2 != null) {
            vVar2.hu();
        }
        com.byazt.te.v vVar3 = this.sb;
        if (vVar3 != null) {
            vVar3.ne(false);
        }
    }

    public boolean hu() {
        String str = this.l;
        if (str == null) {
            return false;
        }
        try {
            return Uri.parse(str).getQueryParameterNames().contains("show_landingpage");
        } catch (Exception unused) {
            return false;
        }
    }

    public void l() {
        SSWebView sSWebView;
        WeakReference<SSWebView> weakReference = this.e;
        if (weakReference == null || (sSWebView = weakReference.get()) == null) {
            return;
        }
        com.byazt.iov.v.yb((View) sSWebView, 0);
        if (this.w == 1) {
            com.byazt.iov.v.yb((View) sSWebView, 0.0f);
        }
        if (this.w == 2) {
            oj();
        }
        com.byazt.yvb.v vVar = this.hu;
        if (vVar != null) {
            vVar.yb(com.byazt.gg.l.r(this.kn), false);
        }
        yb(true);
        ne(true);
        yb(false, true);
    }

    public void ne() {
        SSWebView sSWebView;
        String str;
        WeakReference<SSWebView> weakReference = this.e;
        if (weakReference == null || (sSWebView = weakReference.get()) == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        com.byazt.fh.l lVar = new com.byazt.fh.l(this.q, this.kn, jSONObject, null);
        this.tn = lVar;
        lVar.yb(jSONObject, "webview_source", (Object) 2);
        com.byazt.pcn.v vVarNe = new com.byazt.pcn.v(this.kn, sSWebView).ne(true);
        this.u = vVarNe;
        vVarNe.yb(true);
        xs();
        com.byazt.pcn.v vVar = this.u;
        if (hu()) {
            str = "landingpage_endcard";
        } else {
            str = this.z ? "reward_endcard" : "fullscreen_endcard";
        }
        vVar.yb(str);
        com.byazt.yvb.v vVar2 = new com.byazt.yvb.v(this.yb) { // from class: com.byazt.bc.gi.12
        };
        this.hu = vVar2;
        vVar2.ne(sSWebView).yb(this.kn).ne(this.kn.hu()).hu(this.kn.F_()).v(this.z ? 7 : 5).yb(this.o).tn(com.byazt.gg.l.r(this.kn)).yb(sSWebView).ne(com.byazt.ss.tn.yb(this.kn)).yb(this.tn).yb(this.q).yb(this.xs).yb(this.pq).yb(this.oj).yb(this.gb);
        this.hu.yb(this.s);
    }

    public void sb() {
        com.byazt.pcn.v vVar = this.u;
        if (vVar != null) {
            vVar.yb(System.currentTimeMillis());
        }
    }

    public void tn() {
        SSWebView sSWebView;
        WeakReference<SSWebView> weakReference = this.e;
        if (weakReference == null || (sSWebView = weakReference.get()) == null || this.c) {
            return;
        }
        sSWebView.loadUrl(this.l);
        this.c = true;
    }

    public void u() {
        if (this.yb.le() instanceof com.byazt.bxg.u) {
            r();
            return;
        }
        WeakReference<SSWebView> weakReference = this.e;
        if (weakReference == null) {
            return;
        }
        com.byazt.iov.v.yb((View) weakReference.get(), 8);
    }

    public void v() {
        SSWebView sSWebView;
        WeakReference<SSWebView> weakReference = this.e;
        if (weakReference == null || (sSWebView = weakReference.get()) == null) {
            return;
        }
        com.byazt.te.v vVar = new com.byazt.te.v(this.yb, this.hu, this.kn.hu(), this.u) { // from class: com.byazt.bc.gi.13
            @Override // com.byazt.te.v, android.webkit.WebViewClient
            public void onPageFinished(WebView webView, String str) {
                com.byazt.fh.l lVar = gi.this.tn;
                if (lVar != null) {
                    lVar.uq();
                }
                super.onPageFinished(webView, str);
            }

            @Override // com.byazt.te.v, android.webkit.WebViewClient
            public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
                com.byazt.fh.l lVar = gi.this.tn;
                if (lVar != null) {
                    lVar.gi();
                }
                super.onPageStarted(webView, str, bitmap);
            }

            @Override // com.byazt.te.v, android.webkit.WebViewClient
            public void onReceivedError(WebView webView, int i, String str, String str2) {
                gi.this.ju.set(false);
                gi giVar = gi.this;
                giVar.gi = i;
                giVar.uq = str;
                if (giVar.tn != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("code", i);
                        jSONObject.put("msg", str);
                        gi.this.tn.hu(jSONObject);
                    } catch (JSONException unused) {
                    }
                }
                super.onReceivedError(webView, i, str, str2);
            }

            @Override // com.byazt.te.v, android.webkit.WebViewClient
            @TargetApi(21)
            public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
                if (gi.this.tn != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("code", webResourceResponse.getStatusCode());
                        jSONObject.put("msg", webResourceResponse.getReasonPhrase());
                        gi.this.tn.hu(jSONObject);
                    } catch (JSONException unused) {
                    }
                }
                if (gi.this.l.equals(String.valueOf(webResourceRequest.getUrl()))) {
                    if (webResourceRequest.isForMainFrame()) {
                        gi.this.ju.set(false);
                    }
                    if (webResourceResponse != null) {
                        gi.this.gi = webResourceResponse.getStatusCode();
                        gi.this.uq = "onReceivedHttpError";
                    }
                }
                super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
            }

            @Override // com.byazt.te.v, android.webkit.WebViewClient
            public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
                WebResourceResponse webResourceResponseYb = gi.this.yb(str);
                return webResourceResponseYb != null ? webResourceResponseYb : super.shouldInterceptRequest(webView, str);
            }

            @Override // com.byazt.te.v, android.webkit.WebViewClient
            public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
                try {
                    String string = webResourceRequest.getUrl().toString();
                    if (gi.this.kn != null) {
                        WebResourceResponse webResourceResponseYb = gi.this.yb(string);
                        if (webResourceResponseYb != null) {
                            return webResourceResponseYb;
                        }
                        if (TextUtils.isEmpty(gi.this.kn.v())) {
                            return super.shouldInterceptRequest(webView, string);
                        }
                        gi.this.ne++;
                        return super.shouldInterceptRequest(webView, string);
                    }
                    return super.shouldInterceptRequest(webView, string);
                } catch (Throwable unused) {
                    return super.shouldInterceptRequest(webView, webResourceRequest);
                }
            }

            @Override // com.byazt.te.v, android.webkit.WebViewClient
            @TargetApi(23)
            public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
                if (webResourceRequest.isForMainFrame()) {
                    gi.this.ju.set(false);
                }
                if (gi.this.tn != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("code", webResourceError.getErrorCode());
                        jSONObject.put("msg", webResourceError.getDescription());
                        gi.this.tn.hu(jSONObject);
                    } catch (JSONException unused) {
                    }
                }
                gi.this.gi = webResourceError.getErrorCode();
                gi.this.uq = String.valueOf(webResourceError.getDescription());
                super.onReceivedError(webView, webResourceRequest, webResourceError);
            }
        };
        this.sb = vVar;
        sSWebView.setWebViewClient(vVar);
        yb(sSWebView);
        sSWebView.setBackgroundColor(-1);
        sSWebView.setDisplayZoomControls(false);
        sSWebView.setWebChromeClient(new com.byazt.te.ne(this.hu, this.u) { // from class: com.byazt.bc.gi.2
            @Override // com.byazt.te.ne, android.webkit.WebChromeClient
            public void onProgressChanged(WebView webView, int i) {
                super.onProgressChanged(webView, i);
            }
        });
        sSWebView.setDownloadListener(this.r);
    }

    @Override // com.byazt.qqp.v
    public boolean yb(Map<String, Object> map, Map<String, Object> map2, com.byazt.bp.yb ybVar) {
        if (this.ji != 0) {
            l();
            return true;
        }
        yb();
        ne();
        v();
        z();
        return true;
    }

    public void yb(boolean z, int i, String str) {
        com.byazt.fh.l lVar = this.tn;
        if (lVar == null) {
            return;
        }
        if (z) {
            lVar.tn();
        } else {
            lVar.v(i, str);
        }
    }

    public void yb() {
        final SSWebView sSWebView;
        WeakReference<SSWebView> weakReference = this.e;
        if (weakReference == null || (sSWebView = weakReference.get()) == null) {
            return;
        }
        sSWebView.getViewTreeObserver().addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.byazt.bc.gi.11
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public void onGlobalLayout() {
                SSWebView sSWebView2 = sSWebView;
                if (sSWebView2 == null || sSWebView2.getViewTreeObserver() == null) {
                    return;
                }
                sSWebView.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                int measuredWidth = sSWebView.getMeasuredWidth();
                int measuredHeight = sSWebView.getMeasuredHeight();
                if (sSWebView.getVisibility() == 0) {
                    gi.this.yb(measuredWidth, measuredHeight);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(int i, int i2) {
        if (this.hu == null || this.yb.isFinishing()) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("width", i);
            jSONObject.put("height", i2);
            this.hu.ne("resize", jSONObject);
        } catch (Exception unused) {
        }
    }

    public void yb(SSWebView sSWebView) {
        if (sSWebView == null) {
            return;
        }
        com.byazt.te.yb.yb(this.yb).yb(false).ne(false).yb(sSWebView);
        com.byazt.mx.yb.yb(sSWebView, com.byazt.mr.uq.tn, m.tn(this.kn));
        com.byazt.iov.v.yb((com.byazt.but.hu) sSWebView);
        sSWebView.setMixedContentMode(0);
    }

    public void yb(boolean z) {
        if (this.hu == null || this.yb.isFinishing()) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("viewStatus", z ? 1 : 0);
            this.hu.ne("viewableChange", jSONObject);
        } catch (Exception unused) {
        }
    }

    public void ne(boolean z) {
        if (this.hu == null || this.yb.isFinishing()) {
            return;
        }
        try {
            this.hu.l(z);
        } catch (Exception unused) {
        }
    }

    public void yb(boolean z, boolean z2) {
        if (this.hu == null || this.yb.isFinishing()) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("endcard_mute", z);
            jSONObject.put("endcard_show", z2);
            this.hu.ne("endcard_control_event", jSONObject);
        } catch (Exception unused) {
        }
    }

    public void yb(double d, double d2, double d3, double d4, String str) {
        if (this.hu == null || this.yb.isFinishing()) {
            return;
        }
        if (!this.st) {
            this.n = d;
            this.sn = d2;
            this.pm = d4;
            this.tk = d3;
            this.ba = str;
            this.py = true;
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("x", d);
            jSONObject.put("y", d2);
            jSONObject.put("width", d3);
            jSONObject.put("height", d4);
            jSONObject.put("videoFrameKey", str);
            this.hu.ne("endcardTransform", jSONObject);
        } catch (JSONException unused) {
        }
    }
}
