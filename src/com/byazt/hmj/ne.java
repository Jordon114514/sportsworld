package com.byazt.hmj;

import android.annotation.TargetApi;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.webkit.DownloadListener;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import androidx.camera.video.AudioStats;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.fh.l;
import com.byazt.fhf.AbstractEndCardFrameLayout;
import com.byazt.ft.h;
import com.byazt.ft.m;
import com.byazt.ft.qi;
import com.byazt.lcs.tn;
import com.byazt.mld.kv;
import com.byazt.ofd.o;
import com.byazt.ohi.SSWebView;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 716, 57})
public class ne extends yb {
    public final Map<String, Bitmap> ar;
    public double gl;
    public double ji;
    public double mr;
    public double n;
    public final com.byazt.lcs.ne qa;
    public final tn sa;
    public String sn;
    public boolean tk;

    public ne(TTBaseVideoActivity tTBaseVideoActivity, m mVar, String str, int i, int i2, boolean z, AbstractEndCardFrameLayout abstractEndCardFrameLayout) {
        super(tTBaseVideoActivity, mVar, str, i, i2, z);
        this.ar = new HashMap();
        this.sa = new tn() { // from class: com.byazt.hmj.ne.1
            @Override // com.byazt.lcs.tn
            public void yb() {
                ne.this.yb.u(1);
            }
        };
        this.qa = new com.byazt.lcs.ne() { // from class: com.byazt.hmj.ne.2
            @Override // com.byazt.lcs.ne
            public void yb(boolean z2, int i3, String str2) {
                if (z2) {
                    ne neVar = ne.this;
                    neVar.pq = true;
                    if (neVar.tk) {
                        ne neVar2 = ne.this;
                        neVar2.yb(neVar2.mr, ne.this.ji, ne.this.gl, ne.this.n, ne.this.sn);
                        ne.this.tk = false;
                    }
                }
                if (h.c(ne.this.ne)) {
                    ne.this.yb(z2, i3, str2);
                }
                SSWebView sSWebView = ne.this.sb;
                if (sSWebView != null) {
                    if (sSWebView.getVisibility() == 0) {
                        ne.this.u.l(true);
                        ne.this.yb(true);
                        ne.this.yb(false, true);
                    } else {
                        ne.this.u.l(false);
                        ne.this.yb(false);
                        ne.this.yb(true, false);
                    }
                }
            }
        };
        this.sb = abstractEndCardFrameLayout.getEndCardWebView();
        yb();
    }

    private void ji() {
        float fAs = this.ne.as();
        String strGi = h.gi(this.ne);
        this.uq = strGi;
        if (TextUtils.isEmpty(strGi)) {
            return;
        }
        String strTrim = this.uq.trim();
        this.uq = strTrim;
        Uri.Builder builderBuildUpon = Uri.parse(strTrim).buildUpon();
        if (this.q == 1) {
            builderBuildUpon.appendQueryParameter("orientation", "portrait");
        }
        String string = builderBuildUpon.appendQueryParameter("height", String.valueOf(this.xs)).appendQueryParameter("width", String.valueOf(this.z)).appendQueryParameter("aspect_ratio", String.valueOf(fAs)).toString();
        this.uq = string;
        String strYb = com.byazt.zcf.yb.yb(string);
        this.uq = strYb;
        this.uq = com.byazt.iu.tn.v(strYb);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
            // decode failed: newPosition < 0: (-674192466 < 0)
            r4.replace(r0, r1)
            r4 = move-result
            java.util.Map<java.lang.String, android.graphics.Bitmap> r0 = r3.ar
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
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.hmj.ne.yb(java.lang.String):android.webkit.WebResourceResponse");
    }

    public void mr() {
        SSWebView sSWebView;
        if (this.o || (sSWebView = this.sb) == null || sSWebView.getWebView() == null) {
            return;
        }
        this.sb.loadUrl(this.uq);
        this.o = true;
    }

    @Override // com.byazt.hmj.yb
    public void o() {
        super.o();
        this.ar.clear();
    }

    public boolean qa() {
        String str = this.uq;
        if (str == null) {
            return false;
        }
        try {
            return Uri.parse(str).getQueryParameterNames().contains("show_landingpage");
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.byazt.hmj.yb
    public String w() {
        return "endcard";
    }

    @Override // com.byazt.hmj.yb
    public void yb(boolean z, Map<String, Object> map, View view) {
        String str;
        if (this.sb == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        l lVar = new l(this.v, this.ne, jSONObject, null);
        this.gi = lVar;
        lVar.yb(jSONObject, "webview_source", (Object) 2);
        com.byazt.pcn.v vVarNe = new com.byazt.pcn.v(this.ne, this.sb).ne(true);
        this.st = vVarNe;
        vVarNe.yb(true);
        ji();
        com.byazt.pcn.v vVar = this.st;
        if (qa()) {
            str = "landingpage_endcard";
        } else {
            str = z ? "reward_endcard" : "fullscreen_endcard";
        }
        vVar.yb(str);
        com.byazt.yvb.v vVar2 = new com.byazt.yvb.v(this.yb);
        this.u = vVar2;
        vVar2.ne(this.sb).yb(this.ne).ne(this.ne.hu()).hu(this.ne.F_()).v(z ? 7 : 5).yb(this.r).tn(com.byazt.gg.l.r(this.ne)).yb(this.sb).ne(com.byazt.ss.tn.yb(this.ne)).yb(this.gi).yb(this.v).yb(map).yb(this.w).yb(view).v(this.yb.yb()).yb(this.sa);
        this.u.yb(this.qa);
    }

    @Override // com.byazt.hmj.yb
    public void yb(DownloadListener downloadListener, com.byazt.wkw.ne neVar) {
        if (this.sb == null) {
            return;
        }
        com.byazt.te.v vVar = new com.byazt.te.v(this.yb, this.u, this.ne.hu(), this.st) { // from class: com.byazt.hmj.ne.3
            @Override // com.byazt.te.v, android.webkit.WebViewClient
            public void onPageFinished(WebView webView, String str) {
                l lVar = ne.this.gi;
                if (lVar != null) {
                    lVar.uq();
                }
                super.onPageFinished(webView, str);
            }

            @Override // com.byazt.te.v, android.webkit.WebViewClient
            public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
                l lVar = ne.this.gi;
                if (lVar != null) {
                    lVar.gi();
                }
                super.onPageStarted(webView, str, bitmap);
            }

            @Override // com.byazt.te.v, android.webkit.WebViewClient
            public void onReceivedError(WebView webView, int i, String str, String str2) {
                ne.this.e.set(false);
                ne.this.kn = this.u;
                ne neVar2 = ne.this;
                neVar2.ju = i;
                neVar2.kv = str;
                if (neVar2.gi != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("code", i);
                        jSONObject.put("msg", str);
                        ne.this.gi.hu(jSONObject);
                    } catch (JSONException unused) {
                    }
                }
                super.onReceivedError(webView, i, str, str2);
            }

            @Override // com.byazt.te.v, android.webkit.WebViewClient
            @TargetApi(21)
            public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
                if (ne.this.gi != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("code", webResourceResponse.getStatusCode());
                        jSONObject.put("msg", webResourceResponse.getReasonPhrase());
                        ne.this.gi.hu(jSONObject);
                    } catch (JSONException unused) {
                    }
                }
                if (ne.this.uq.equals(String.valueOf(webResourceRequest.getUrl()))) {
                    if (webResourceRequest.isForMainFrame()) {
                        ne.this.e.set(false);
                        ne.this.kn = this.u;
                    }
                    if (webResourceResponse != null) {
                        ne.this.ju = webResourceResponse.getStatusCode();
                        ne.this.kv = "onReceivedHttpError";
                    }
                }
                super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
            }

            @Override // com.byazt.te.v, android.webkit.WebViewClient
            public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
                WebResourceResponse webResourceResponseYb = ne.this.yb(str);
                return webResourceResponseYb != null ? webResourceResponseYb : super.shouldInterceptRequest(webView, str);
            }

            @Override // com.byazt.te.v, android.webkit.WebViewClient
            public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
                try {
                    String string = webResourceRequest.getUrl().toString();
                    ne neVar2 = ne.this;
                    if (neVar2.ne != null) {
                        WebResourceResponse webResourceResponseYb = neVar2.yb(string);
                        if (webResourceResponseYb != null) {
                            return webResourceResponseYb;
                        }
                        if (TextUtils.isEmpty(ne.this.ne.v())) {
                            return super.shouldInterceptRequest(webView, string);
                        }
                        ne.this.tn++;
                        return super.shouldInterceptRequest(webView, string);
                    }
                    return super.shouldInterceptRequest(webView, string);
                } catch (Throwable th) {
                    o.yb("CommonEndCard", "shouldInterceptRequest error1", th);
                    return super.shouldInterceptRequest(webView, webResourceRequest);
                }
            }

            @Override // com.byazt.te.v, android.webkit.WebViewClient
            @TargetApi(23)
            public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
                if (webResourceRequest.isForMainFrame()) {
                    ne.this.e.set(false);
                    ne.this.kn = this.u;
                }
                if (ne.this.gi != null) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("code", webResourceError.getErrorCode());
                        jSONObject.put("msg", webResourceError.getDescription());
                        ne.this.gi.hu(jSONObject);
                    } catch (JSONException unused) {
                    }
                }
                ne.this.ju = webResourceError.getErrorCode();
                ne.this.kv = String.valueOf(webResourceError.getDescription());
                super.onReceivedError(webView, webResourceRequest, webResourceError);
            }
        };
        this.c = vVar;
        this.sb.setWebViewClient(vVar);
        yb(this.sb);
        this.sb.setBackgroundColor(-1);
        this.sb.setDisplayZoomControls(false);
        this.sb.setWebChromeClient(new com.byazt.te.ne(this.u, this.st) { // from class: com.byazt.hmj.ne.4
            @Override // com.byazt.te.ne, android.webkit.WebChromeClient
            public void onProgressChanged(WebView webView, int i) {
                super.onProgressChanged(webView, i);
            }
        });
        this.sb.setDownloadListener(downloadListener);
    }

    @Override // com.byazt.hmj.yb
    public void yb(int i) {
        super.yb(i);
        yb(true);
        v(true);
        yb(false, true);
    }

    public void yb(double d, double d2, double d3, double d4, String str) {
        if (this.u == null || this.yb.isFinishing()) {
            return;
        }
        if (!this.pq) {
            this.mr = d;
            this.ji = d2;
            this.n = d4;
            this.gl = d3;
            this.sn = str;
            this.tk = true;
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("x", d);
            jSONObject.put("y", d2);
            jSONObject.put("width", d3);
            jSONObject.put("height", d4);
            jSONObject.put("videoFrameKey", str);
            this.u.ne("endcardTransform", jSONObject);
        } catch (JSONException unused) {
        }
    }

    public void yb(kv kvVar) {
        double dU;
        double dGi;
        double d;
        double dSb;
        if (qi.w(this.ne)) {
            double d2 = this.z;
            double d3 = this.xs;
            if (kvVar == null || !this.yb.le().sb() || (kvVar.u() == AudioStats.AUDIO_AMPLITUDE_NONE && kvVar.gi() == AudioStats.AUDIO_AMPLITUDE_NONE)) {
                dU = d2;
                dGi = d3;
                d = 0.0d;
                dSb = 0.0d;
            } else {
                double dL = kvVar.l();
                d = dL;
                dSb = kvVar.sb();
                dU = kvVar.u();
                dGi = kvVar.gi();
            }
            yb(d, dSb, dU, dGi, null);
            if (this.yb.le() instanceof com.byazt.bxg.tn) {
                return;
            }
            final double d4 = d;
            final double d5 = dSb;
            final double d6 = dU;
            final double d7 = dGi;
            com.byazt.tc.ne.yb(2147483647L, h.yb(this.ne), new com.byazt.tc.ne.InterfaceC0349ne() { // from class: com.byazt.hmj.ne.5
                @Override // com.byazt.tc.ne.InterfaceC0349ne
                public void yb(Bitmap bitmap) {
                    if (bitmap != null) {
                        String strValueOf = String.valueOf(bitmap.hashCode());
                        ne.this.ar.put(strValueOf, bitmap);
                        ne.this.yb(d4, d5, d6, d7, strValueOf);
                    }
                }
            });
        }
    }
}
