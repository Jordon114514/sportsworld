package com.byazt.te;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.byakv.z.SoftDecTool;
import com.byazt.ft.ba;
import com.byazt.ft.m;
import com.byazt.gt.sb;
import com.byazt.iwb.tn;
import com.byazt.mr.gi;
import com.byazt.mr.uq;
import com.byazt.ob.u;
import com.byazt.ofd.e;
import com.byazt.ofd.ju;
import com.byazt.ofd.l;
import com.byazt.ofd.o;
import com.byazt.ohi.SSWebView;
import com.byazt.vu.hu;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.umeng.commonsdk.framework.UMModuleRegister;
import java.io.File;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_RENDER_DEVICE, 23})
public class v extends WebViewClient implements SSWebView.v {
    public static final HashSet<String> c;
    public final String hu;
    public final com.byazt.yvb.v ne;
    public com.byazt.pcn.v tn;
    public final Context v;
    public hu yb;
    public boolean l = true;
    public boolean sb = true;
    public volatile AtomicInteger u = new AtomicInteger(0);
    public long gi = -1;
    public boolean uq = false;

    static {
        HashSet<String> hashSet = new HashSet<>();
        c = hashSet;
        hashSet.add("png");
        hashSet.add("ico");
        hashSet.add("jpg");
        hashSet.add("gif");
        hashSet.add("svg");
        hashSet.add("jpeg");
    }

    public v(Context context, com.byazt.yvb.v vVar, String str) {
        this.v = context;
        this.ne = vVar;
        this.hu = str;
    }

    private static String ne(String str) {
        int iLastIndexOf;
        String strSubstring;
        if (str == null || (iLastIndexOf = str.lastIndexOf(46)) < 0 || iLastIndexOf == str.length() - 1 || (strSubstring = str.substring(iLastIndexOf)) == null || !c.contains(strSubstring.toLowerCase(Locale.getDefault()))) {
            return null;
        }
        return "image/" + strSubstring;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r1
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
    private void yb(java.lang.String r3, boolean r4) {
        /*
            r2 = this;
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            java.lang.String r1 = "url"
            r0.putOpt(r1, r3)
            java.lang.String r3 = "intercept"
            java.lang.Boolean.valueOf(r4)
            r4 = move-result
            r0.putOpt(r3, r4)
            com.byazt.yvb.v r3 = r2.ne
            if (r3 == 0) goto L49
            r3.u()
            r3 = move-result
            if (r3 == 0) goto L49
            com.byazt.yvb.v r3 = r2.ne
            r3.u()
            r3 = move-result
            java.lang.String r4 = "rit"
            // decode failed: newPosition < 0: (-674192466 < 0)
            com.byazt.gg.l.yb(r3, r1)
            r1 = move-result
            r0.putOpt(r4, r1)
            java.lang.String r4 = "cid"
            r3.hu()
            r1 = move-result
            r0.putOpt(r4, r1)
            java.lang.String r4 = "ad_package_name"
            com.byazt.gg.l.gl(r3)
            r1 = move-result
            r0.putOpt(r4, r1)
            java.lang.String r4 = "req_id"
            r3.oj()
            r3 = move-result
            r0.putOpt(r4, r3)
            com.byazt.gyz.v.yb()
            r3 = move-result
            java.lang.String r4 = "xiaomi_market_jump"
            r1 = 0
            r3.yb(r4, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.te.v.yb(java.lang.String, boolean):void");
    }

    private boolean yb(Uri uri) {
        File fileNe = l.ne(gi.getContext(), false, null);
        if (uri != null) {
            try {
                String lastPathSegment = uri.getLastPathSegment();
                if (lastPathSegment != null) {
                    File canonicalFile = new File(fileNe, lastPathSegment).getCanonicalFile();
                    if (canonicalFile.exists() && !canonicalFile.getPath().startsWith(fileNe.toString())) {
                        return true;
                    }
                }
            } catch (Exception unused) {
            }
        }
        return false;
    }

    @Override // android.webkit.WebViewClient
    public void onLoadResource(WebView webView, String str) {
        super.onLoadResource(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        com.byazt.pcn.v vVar = this.tn;
        if (vVar != null) {
            vVar.yb(webView);
        }
        if (webView != null && this.l) {
            try {
                String strYb = yb.yb(gi.ne().es(), this.hu);
                if (!TextUtils.isEmpty(strYb)) {
                    ju.yb(webView, strYb);
                }
            } catch (Throwable unused) {
            }
        }
        super.onPageFinished(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        com.byazt.pcn.v vVar = this.tn;
        if (vVar != null) {
            vVar.yb(webView, str, bitmap);
        }
        if (this.sb) {
            yb.yb(this.v).yb(true).yb(webView);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        super.onReceivedError(webView, i, str, str2);
        com.byazt.pcn.v vVar = this.tn;
        if (vVar != null) {
            vVar.yb(i, str, str2, ne(str2));
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r0
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
    @Override // android.webkit.WebViewClient
    @android.annotation.TargetApi(23)
    public void onReceivedError(android.webkit.WebView r4, android.webkit.WebResourceRequest r5, android.webkit.WebResourceError r6) {
        /*
            r3 = this;
            super.onReceivedError(r4, r5, r6)
            com.byazt.pcn.v r4 = r3.tn
            if (r4 == 0) goto L4b
            if (r6 == 0) goto L4b
            r5.getUrl()
            r4 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r4 == 0) goto L16
            r4.toString()
            r4 = move-result
            goto L17
            r4 = r0
            r5.getRequestHeaders()
            r5 = move-result
            java.lang.String r1 = "Accept"
            r5.containsKey(r1)
            r2 = move-result
            if (r2 == 0) goto L2b
            r5.get(r1)
            r5 = move-result
            r0 = r5
            java.lang.String r0 = (java.lang.String) r0
            goto L3a
            java.lang.String r1 = "accept"
            r5.containsKey(r1)
            r2 = move-result
            if (r2 == 0) goto L3a
            r5.get(r1)
            r5 = move-result
            r0 = r5
            java.lang.String r0 = (java.lang.String) r0
            com.byazt.pcn.v r5 = r3.tn
            r6.getErrorCode()
            r1 = move-result
            r6.getDescription()
            r6 = move-result
            java.lang.String.valueOf(r6)
            r6 = move-result
            r5.yb(r1, r6, r4, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.te.v.onReceivedError(android.webkit.WebView, android.webkit.WebResourceRequest, android.webkit.WebResourceError):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r0
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
    @Override // android.webkit.WebViewClient
    @android.annotation.TargetApi(21)
    public void onReceivedHttpError(android.webkit.WebView r4, android.webkit.WebResourceRequest r5, android.webkit.WebResourceResponse r6) {
        /*
            r3 = this;
            super.onReceivedHttpError(r4, r5, r6)
            com.byazt.pcn.v r4 = r3.tn
            if (r4 == 0) goto L4b
            if (r6 == 0) goto L4b
            r5.getUrl()
            r4 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r4 == 0) goto L16
            r4.toString()
            r4 = move-result
            goto L17
            r4 = r0
            r5.getRequestHeaders()
            r5 = move-result
            java.lang.String r1 = "Accept"
            r5.containsKey(r1)
            r2 = move-result
            if (r2 == 0) goto L2b
            r5.get(r1)
            r5 = move-result
            r0 = r5
            java.lang.String r0 = (java.lang.String) r0
            goto L3a
            java.lang.String r1 = "accept"
            r5.containsKey(r1)
            r2 = move-result
            if (r2 == 0) goto L3a
            r5.get(r1)
            r5 = move-result
            r0 = r5
            java.lang.String r0 = (java.lang.String) r0
            com.byazt.pcn.v r5 = r3.tn
            r6.getStatusCode()
            r1 = move-result
            r6.getReasonPhrase()
            r6 = move-result
            java.lang.String.valueOf(r6)
            r6 = move-result
            r5.yb(r1, r6, r4, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.te.v.onReceivedHttpError(android.webkit.WebView, android.webkit.WebResourceRequest, android.webkit.WebResourceResponse):void");
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        if (sslErrorHandler != null) {
            try {
                sslErrorHandler.cancel();
            } catch (Throwable unused) {
            }
        }
        if (this.tn != null) {
            int primaryError = 0;
            String str = "SslError: unknown";
            String url = null;
            if (sslError != null) {
                try {
                    primaryError = sslError.getPrimaryError();
                    str = "SslError: " + String.valueOf(sslError);
                    url = sslError.getUrl();
                } catch (Throwable unused2) {
                }
            }
            this.tn.yb(primaryError, str, url, ne(url));
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        if (renderProcessGoneDetail.didCrash()) {
            o.ne("WebChromeClient", "The WebView rendering process crashed!");
            if (webView != null) {
                ViewGroup viewGroup = (ViewGroup) webView.getParent();
                if (viewGroup != null) {
                    viewGroup.removeView(webView);
                }
                webView.destroy();
                tn.yb().ne();
            }
            return true;
        }
        o.ne("WebChromeClient", "System killed the WebView rendering process to reclaim memory. Recreating...");
        if (webView != null) {
            ViewGroup viewGroup2 = (ViewGroup) webView.getParent();
            if (viewGroup2 != null) {
                viewGroup2.removeView(webView);
            }
            webView.destroy();
            tn.yb().ne();
        }
        return true;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0029: CONST_STRING r6
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
    @Override // android.webkit.WebViewClient
    public android.webkit.WebResourceResponse shouldInterceptRequest(android.webkit.WebView r5, android.webkit.WebResourceRequest r6) {
        /*
            r4 = this;
            r0 = 0
            if (r6 == 0) goto Le
            r6.getUrl()
            r1 = move-result
            r4.yb(r1)
            r1 = move-result
            if (r1 == 0) goto Le
            return r0
            super.shouldInterceptRequest(r5, r6)
            r1 = move-result
            com.byazt.vu.hu r2 = r4.yb
            if (r2 == 0) goto L21
            com.byazt.vu.ne r2 = new com.byazt.vu.ne
            r2.<init>(r6, r0)
            com.byazt.vu.hu r3 = r4.yb
            r3.yb(r5, r2, r1)
            r1 = move-result
            r4.yb(r5, r6)
            r5 = move-result
            if (r5 == 0) goto L2f
            android.webkit.WebResourceResponse r5 = new android.webkit.WebResourceResponse
            // decode failed: newPosition < 0: (-674192466 < 0)
            r5.<init>(r6, r6, r0)
            return r5
            com.byazt.mx.v.yb()
            r5 = move-result
            r6.getUrl()
            r2 = move-result
            r2.toString()
            r2 = move-result
            r5.yb(r2)
            r5 = move-result
            if (r5 == 0) goto L60
            r5.isEmpty()
            r2 = move-result
            if (r2 != 0) goto L60
            com.byazt.mx.v.yb()
            r2 = move-result
            r6.getUrl()
            r6 = move-result
            r6.toString()
            r6 = move-result
            com.byazt.pcn.v r3 = r4.tn
            if (r3 == 0) goto L5b
            r3.u()
            r0 = move-result
            r2.yb(r1, r6, r5, r0)
            r5 = move-result
            return r5
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.te.v.shouldInterceptRequest(android.webkit.WebView, android.webkit.WebResourceRequest):android.webkit.WebResourceResponse");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0029: CONST_STRING r6
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
    @Override // android.webkit.WebViewClient
    public android.webkit.WebResourceResponse shouldInterceptRequest(android.webkit.WebView r5, java.lang.String r6) {
        /*
            r4 = this;
            r0 = 0
            if (r6 == 0) goto Le
            android.net.Uri.parse(r6)
            r1 = move-result
            r4.yb(r1)
            r1 = move-result
            if (r1 == 0) goto Le
            return r0
            super.shouldInterceptRequest(r5, r6)
            r1 = move-result
            com.byazt.vu.hu r2 = r4.yb
            if (r2 == 0) goto L21
            com.byazt.vu.ne r2 = new com.byazt.vu.ne
            r2.<init>(r0, r6)
            com.byazt.vu.hu r3 = r4.yb
            r3.yb(r5, r2, r1)
            r1 = move-result
            r4.yb(r5, r6)
            r5 = move-result
            if (r5 == 0) goto L2f
            android.webkit.WebResourceResponse r5 = new android.webkit.WebResourceResponse
            // decode failed: newPosition < 0: (-674192466 < 0)
            r5.<init>(r6, r6, r0)
            return r5
            com.byazt.mx.v.yb()
            r5 = move-result
            r5.yb(r6)
            r5 = move-result
            if (r5 == 0) goto L50
            r5.isEmpty()
            r2 = move-result
            if (r2 != 0) goto L50
            com.byazt.mx.v.yb()
            r2 = move-result
            com.byazt.pcn.v r3 = r4.tn
            if (r3 == 0) goto L4b
            r3.u()
            r0 = move-result
            r2.yb(r1, r6, r5, r0)
            r5 = move-result
            return r5
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.te.v.shouldInterceptRequest(android.webkit.WebView, java.lang.String):android.webkit.WebResourceResponse");
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        com.byazt.yvb.v vVar;
        yb(str);
        try {
            if (yb(webView, str)) {
                return true;
            }
            hu huVar = this.yb;
            if (huVar != null) {
                huVar.yb(webView, str);
            }
            Uri uri = Uri.parse(str);
            String lowerCase = uri.getScheme().toLowerCase();
            if ("bytedance".equals(lowerCase)) {
                com.byazt.mx.yb.yb(uri, this.ne);
                return true;
            }
            if (com.byazt.rm.v.pq().fl() != null && ((Boolean) com.byazt.rm.v.pq().fl().apply(com.byazt.fe.ne.yb().yb(15).yb(Boolean.class).yb(0, new com.byazt.el.v().yb("uri", uri)).ne())).booleanValue()) {
                if (com.byazt.nd.v.yb(str)) {
                    if (!gi.ne().pk()) {
                        yb(str, true);
                        return true;
                    }
                    yb(str, false);
                }
                com.byazt.yvb.v vVar2 = this.ne;
                boolean zYb = (vVar2 == null || vVar2.u() == null) ? false : com.byazt.nd.v.yb(uri, this.ne.u(), this.v, this.ne.mr(), hashCode());
                com.byazt.el.yb.yb().yb("is_landing_page_open_market", true);
                if (zYb) {
                    return true;
                }
            }
            if (!e.yb(str) && (vVar = this.ne) != null && vVar.u() != null) {
                String strMr = this.ne.mr();
                m mVarU = this.ne.u();
                Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL);
                intent.setData(uri);
                intent.addFlags(268435456);
                HashMap map = new HashMap();
                map.put("source", "TTWebViewClient");
                map.put("scheme", lowerCase);
                com.byazt.pcn.yb.yb(mVarU, strMr, (Map<String, Object>) map, true);
                if (!com.byazt.gg.l.sa()) {
                    try {
                        ComponentName componentNameResolveActivity = intent.resolveActivity(this.v.getPackageManager());
                        if (componentNameResolveActivity == null || !componentNameResolveActivity.getPackageName().equals(this.v.getPackageName())) {
                            if ((intent.getFlags() & MediaPlayer.MEDIA_PLAYER_OPTION_LOOP_PERFER_VIDEO) == 0) {
                                yb(this.v, intent, mVarU, strMr);
                            } else {
                                com.byazt.pcn.yb.yb(mVarU, strMr, (Throwable) new RuntimeException("webview client intent flag error"), true, false);
                            }
                        }
                    } catch (Throwable th) {
                        com.byazt.pcn.yb.yb(mVarU, strMr, th, true, false);
                    }
                } else if (com.byazt.gg.l.yb(intent)) {
                    yb(this.v, intent, mVarU, strMr);
                } else {
                    com.byazt.pcn.yb.yb(mVarU, strMr, (Throwable) new RuntimeException("query is true,install is false"), true, false);
                }
                return true;
            }
            return super.shouldOverrideUrlLoading(webView, str);
        } catch (Exception e) {
            com.byazt.gyz.v.yb().yb("wb_loading", e);
            com.byazt.yvb.v vVar3 = this.ne;
            if (vVar3 != null && vVar3.gi()) {
                return true;
            }
        }
    }

    public void v() {
        this.uq = true;
    }

    public boolean yb(WebView webView, WebResourceRequest webResourceRequest) {
        return ba.yb(webView, this.u, this.ne, webResourceRequest, false, ne()) && !(this instanceof u);
    }

    public boolean yb(WebView webView, String str) {
        return ba.yb(webView, this.u, this.ne, str, false, ne()) && !(this instanceof u);
    }

    private void yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        if (str.contains("weixin://wap/pay") || str.contains("weixin://dl/business/?ticket") || str.contains("alipays://platformapi/startapp?appId")) {
            com.byazt.pcn.yb.v(this.ne.u(), "landingpage", "lp_pay");
        }
    }

    public boolean ne() {
        return System.currentTimeMillis() - this.gi < ((long) gi.ne().xv());
    }

    public void ne(boolean z) {
        if (!z || this.uq) {
            this.gi = System.currentTimeMillis();
        }
    }

    public v(Context context, com.byazt.yvb.v vVar, String str, com.byazt.pcn.v vVar2) {
        this.v = context;
        this.ne = vVar;
        this.hu = str;
        this.tn = vVar2;
    }

    public v(Context context, com.byazt.yvb.v vVar, String str, com.byazt.pcn.v vVar2, hu huVar) {
        this.v = context;
        this.ne = vVar;
        this.hu = str;
        this.tn = vVar2;
        this.yb = huVar;
    }

    private void yb(Context context, Intent intent, final m mVar, final String str) {
        com.byazt.ofd.yb.yb(context, intent, new com.byazt.ofd.yb.InterfaceC0284yb() { // from class: com.byazt.te.v.1
            @Override // com.byazt.ofd.yb.InterfaceC0284yb
            public void yb() {
                com.byazt.pcn.yb.yb(mVar, str, (Throwable) null, true, true);
                com.byazt.pcn.tn.yb().yb(mVar, str, true, false, null);
            }

            @Override // com.byazt.ofd.yb.InterfaceC0284yb
            public void yb(Throwable th) {
                com.byazt.pcn.yb.yb(mVar, str, th, true, false);
            }
        }, TextUtils.equals(uq.uq, UMModuleRegister.INNER));
    }

    @Override // com.byazt.ohi.SSWebView.v
    public void yb(boolean z) {
        com.byazt.yvb.v vVar = this.ne;
        if (vVar != null) {
            vVar.v(z);
        }
    }

    @Override // com.byazt.ohi.SSWebView.v
    public void yb(MotionEvent motionEvent) {
        m mVarU;
        JSONObject jSONObjectA_;
        com.byazt.yvb.v vVar = this.ne;
        if (vVar == null || (mVarU = vVar.u()) == null || (jSONObjectA_ = mVarU.A_()) == null) {
            return;
        }
        final int iOptInt = jSONObjectA_.optInt("rit", 0);
        int toolType = motionEvent.getToolType(0);
        if (motionEvent.getActionMasked() == 0) {
            sb sbVar = (sb) com.byazt.it.hu.yb("armor_service");
            if (sbVar != null) {
                sbVar.yb(motionEvent);
            }
            if (toolType == 0) {
                com.byazt.ofd.gi.yb().post(new Runnable() { // from class: com.byazt.te.v.2
                    @Override // java.lang.Runnable
                    public void run() {
                        SoftDecTool.codeIdCountMap.put(Integer.valueOf(iOptInt), Integer.valueOf(SoftDecTool.codeIdCountMap.getOrDefault(Integer.valueOf(iOptInt), 0).intValue() + 1));
                    }
                });
            }
        }
    }
}
