package com.baidu.oauth.sdkbqt.auth;

import android.graphics.Bitmap;
import android.net.http.SslError;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import android.webkit.WebViewClient;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class t extends WebViewClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ i f10366a;

    public t(i iVar) {
        this.f10366a = iVar;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        if (com.baidu.oauth.sdkbqt.a.h.a(this.f10366a.getContext()) && this.f10366a.g != null && this.f10366a.g.getVisibility() != 4) {
            this.f10366a.g.setVisibility(4);
        }
        if (this.f10366a.e != null) {
            this.f10366a.loadUrl("javascript:prompt(JSON.stringify({action:{name:'action_set_title',params:[document.title, 'prompt_on_cancel', 'prompt_on_cancel']}}));");
        }
        this.f10366a.n.removeCallbacks(this.f10366a.o);
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        if (!com.baidu.oauth.sdkbqt.a.h.a(this.f10366a.getContext()) && !str.startsWith("javascript:")) {
            this.f10366a.i();
        }
        this.f10366a.o.a(str);
        this.f10366a.n.postDelayed(this.f10366a.o, this.f10366a.m);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        super.onReceivedError(webView, i, str, str2);
        this.f10366a.h();
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        super.onReceivedSslError(webView, sslErrorHandler, sslError);
        this.f10366a.h();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0034: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition > limit: (863236858 > 9486952)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(android.webkit.WebView r6, java.lang.String r7) {
        /*
            r5 = this;
            java.lang.String r0 = "state"
            java.lang.String r1 = "code"
            com.baidu.oauth.sdkbqt.auth.i.d()
            r2 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "override the loading url that is "
            r3.append(r4)
            r3.append(r7)
            r3.toString()
            r3 = move-result
            new java.lang.Object[]{r3}
            r3 = move-result
            com.baidu.oauth.sdkbqt.a.d.a(r2, r3)
            android.text.TextUtils.isEmpty(r7)
            r2 = move-result
            if (r2 != 0) goto Lc2
            com.baidu.oauth.sdkbqt.auth.BdOauthSdk.getAuthInfo()
            r2 = move-result
            r2.getRedirectUrl()
            r2 = move-result
            r7.contains(r2)
            r2 = move-result
            if (r2 == 0) goto Lc2
            // decode failed: newPosition > limit: (863236858 > 9486952)
            r7.indexOf(r6)
            r6 = move-result
            r2 = 1
            int r6 = r6 + r2
            r7.length()
            r3 = move-result
            r7.substring(r6, r3)
            r6 = move-result
            com.baidu.oauth.sdkbqt.a.h.a(r6)
            r6 = move-result
            com.baidu.oauth.sdkbqt.result.b r7 = new com.baidu.oauth.sdkbqt.result.b
            r7.<init>()
            java.lang.String r3 = "error"
            r6.containsKey(r3)
            r3 = move-result
            if (r3 == 0) goto L6f
            r0 = -204(0xffffffffffffff34, float:NaN)
            r7.setResultCode(r0)
            java.lang.String r0 = "error_description"
            r6.get(r0)
            r6 = move-result
            java.lang.String r6 = (java.lang.String) r6
            r7.setResultMsg(r6)
            com.baidu.oauth.sdkbqt.auth.i r6 = r5.f10366a
            com.baidu.oauth.sdkbqt.auth.i.c(r6)
            r6 = move-result
            r6.onFailure(r7)
            goto Lbc
            org.json.JSONObject r3 = new org.json.JSONObject
            r3.<init>()
            r6.get(r1)
            r4 = move-result
            r3.put(r1, r4)
            r6.get(r0)
            r6 = move-result
            r3.put(r0, r6)
            java.lang.String r6 = "showLogin"
            com.baidu.oauth.sdkbqt.auth.i r0 = r5.f10366a
            com.baidu.oauth.sdkbqt.auth.i.d(r0)
            r0 = move-result
            java.lang.String r1 = "1"
            if (r0 == 0) goto L90
            r0 = r1
            goto L92
            java.lang.String r0 = "0"
            r3.put(r6, r0)
            java.lang.String r6 = "finishLogin"
            r3.put(r6, r1)
            r7.f10377a = r3
            r6 = 0
            r7.setResultCode(r6)
            com.baidu.oauth.sdkbqt.auth.i r6 = r5.f10366a
            com.baidu.oauth.sdkbqt.auth.i.c(r6)
            r6 = move-result
            r6.onSuccess(r7)
            goto Lbc
            r6 = move-exception
            com.baidu.oauth.sdkbqt.a.d.a(r6)
            r6 = -201(0xffffffffffffff37, float:NaN)
            r7.setResultCode(r6)
            com.baidu.oauth.sdkbqt.auth.i r6 = r5.f10366a
            com.baidu.oauth.sdkbqt.auth.i.c(r6)
            r6 = move-result
            r6.onFailure(r7)
            com.baidu.oauth.sdkbqt.auth.i r6 = r5.f10366a
            r6.c()
            return r2
            super.shouldOverrideUrlLoading(r6, r7)
            r6 = move-result
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.oauth.sdkbqt.auth.t.shouldOverrideUrlLoading(android.webkit.WebView, java.lang.String):boolean");
    }
}
