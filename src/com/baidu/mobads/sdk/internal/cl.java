package com.baidu.mobads.sdk.internal;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.http.SslError;
import android.text.TextUtils;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import com.baidu.mobads.sdk.api.BaiduHybridAdViewListener;
import com.baidu.mobads.sdk.api.IAdInterListener;
import com.baidu.mobads.sdk.api.IOAdEvent;
import com.baidu.mobads.sdk.api.IXHybridAdRenderer;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class cl extends aw {
    private WebView s;
    private BaiduHybridAdViewListener t;
    private IXHybridAdRenderer u;

    public cl(WebView webView) {
        super(webView.getContext());
        this.s = webView;
        webView.removeJavascriptInterface("searchBoxJavaBridge_");
        this.s.removeJavascriptInterface("accessibility");
        this.s.removeJavascriptInterface("accessibilityTraversal");
        this.s.getSettings().setAllowContentAccess(false);
        this.s.getSettings().setSavePassword(false);
        this.s.getSettings().setAllowFileAccess(false);
    }

    public void a(BaiduHybridAdViewListener baiduHybridAdViewListener) {
        this.t = baiduHybridAdViewListener;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.baidu.mobads.sdk.internal.aw
    public void a(java.lang.String r2, int r3, java.lang.String r4) {
        /*
            r1 = this;
            super.a(r2, r3, r4)
            com.baidu.mobads.sdk.api.BaiduHybridAdViewListener r3 = r1.t
            if (r3 == 0) goto Ld
            r4 = 0
            // decode failed: newPosition < 0: (-672143786 < 0)
            r3.onAdFailed(r4, r0, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.mobads.sdk.internal.cl.a(java.lang.String, int, java.lang.String):void");
    }

    public boolean b(WebView webView, String str) {
        IXHybridAdRenderer iXHybridAdRenderer = this.u;
        if (iXHybridAdRenderer == null) {
            return false;
        }
        return iXHybridAdRenderer.shouldOverrideUrlLoading(webView, str);
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void c() {
        if (this.u == null) {
            this.m = false;
            return;
        }
        this.m = true;
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        try {
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put(IAdInterListener.AdReqParam.PROD, IAdInterListener.AdProdType.PRODUCT_JSSDK);
            this.u.createProdHandler(jSONObject3);
            g();
            if (!TextUtils.isEmpty(this.p)) {
                jSONObject.put("appid", this.p);
            }
            jSONObject.put(IAdInterListener.AdReqParam.PROD, IAdInterListener.AdProdType.PRODUCT_JSSDK);
            jSONObject2.put("timeout", 10000);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        this.u.loadAd(jSONObject, jSONObject2);
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void e(IOAdEvent iOAdEvent) {
        super.e(iOAdEvent);
        BaiduHybridAdViewListener baiduHybridAdViewListener = this.t;
        if (baiduHybridAdViewListener != null) {
            baiduHybridAdViewListener.onAdClick(0, null);
        }
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void k() {
        super.k();
        BaiduHybridAdViewListener baiduHybridAdViewListener = this.t;
        if (baiduHybridAdViewListener != null) {
            baiduHybridAdViewListener.onAdShow(0, null);
        }
    }

    public void a(WebView webView, String str, Bitmap bitmap) {
        IXHybridAdRenderer iXHybridAdRenderer = this.u;
        if (iXHybridAdRenderer != null) {
            iXHybridAdRenderer.onPageStarted(webView, str, bitmap);
        }
    }

    public void a(WebView webView, String str) {
        IXHybridAdRenderer iXHybridAdRenderer = this.u;
        if (iXHybridAdRenderer != null) {
            iXHybridAdRenderer.onPageFinished(webView, str);
        }
    }

    public void a(WebView webView, int i, String str, String str2) {
        IXHybridAdRenderer iXHybridAdRenderer = this.u;
        if (iXHybridAdRenderer != null) {
            iXHybridAdRenderer.onReceivedError(webView, i, str, str2);
        }
    }

    public void a(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        IXHybridAdRenderer iXHybridAdRenderer = this.u;
        if (iXHybridAdRenderer != null) {
            iXHybridAdRenderer.onReceivedSslError(webView, sslErrorHandler, sslError);
        }
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void a() {
        IXHybridAdRenderer iXHybridAdRenderer = (IXHybridAdRenderer) ai.a(s.k, bh.a(this.h), (Class<?>[]) new Class[]{Context.class}, this.h);
        this.u = iXHybridAdRenderer;
        this.l = iXHybridAdRenderer;
        if (this.m) {
            return;
        }
        c();
    }

    @Override // com.baidu.mobads.sdk.internal.aw
    public void a(IOAdEvent iOAdEvent) {
        this.u.setCustomerWebView(this.s);
    }
}
