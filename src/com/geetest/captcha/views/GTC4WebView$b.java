package com.geetest.captcha.views;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.geetest.captcha.a0;
import com.geetest.captcha.utils.LogUtils;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class GTC4WebView$b extends WebViewClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final String f11619a;
    public final int b;

    @NotNull
    public a0 c;

    @NotNull
    public final Function0<oo000o> d;

    @NotNull
    public final Function0<oo000o> e;

    public GTC4WebView$b(@NotNull String loadUrl, int i, @NotNull a0 observable, @NotNull GTC4WebView$c startTimeout, @NotNull GTC4WebView$d stopTimeout) {
        o00Ooo.OooO0oO(loadUrl, "loadUrl");
        o00Ooo.OooO0oO(observable, "observable");
        o00Ooo.OooO0oO(startTimeout, "startTimeout");
        o00Ooo.OooO0oO(stopTimeout, "stopTimeout");
        this.f11619a = loadUrl;
        this.b = i;
        this.c = observable;
        this.d = startTimeout;
        this.e = stopTimeout;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0032: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-28852983 < 0)
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
    public final void a() {
        /*
            r7 = this;
            com.geetest.captcha.utils.LogUtils r0 = com.geetest.captcha.utils.LogUtils.a
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "WebViewClient.onTimedOut. Timeout ms: "
            r1.<init>(r2)
            int r2 = r7.b
            r1.append(r2)
            r2 = 46
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.release(r1)
            kotlin.jvm.internal.oo0o0Oo r0 = kotlin.jvm.internal.oo0o0Oo.f27642OooO00o
            java.util.Locale.getDefault()
            r0 = move-result
            r1 = -8
            java.lang.Math.abs(r1)
            r1 = move-result
            java.lang.Integer.valueOf(r1)
            r1 = move-result
            new java.lang.Object[]{r1}
            r1 = move-result
            r3 = 1
            java.util.Arrays.copyOf(r1, r3)
            r1 = move-result
            // decode failed: newPosition < 0: (-28852983 < 0)
            java.lang.String.format(r0, r3, r1)
            r0 = move-result
            java.lang.String r1 = "format(locale, format, *args)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r0, r1)
            com.geetest.captcha.a0 r1 = r7.c
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            com.geetest.captcha.h r4 = com.geetest.captcha.h.WEB_VIEW_HTTP
            r4.getType()
            r4 = move-result
            r3.append(r4)
            r3.append(r0)
            r3.toString()
            r0 = move-result
            java.lang.String r3 = com.geetest.captcha.i.c
            org.json.JSONObject r4 = new org.json.JSONObject
            r4.<init>()
            java.lang.String r5 = r7.f11619a
            java.lang.String r6 = "url"
            r4.put(r6, r5)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = com.geetest.captcha.i.c
            r5.append(r6)
            java.lang.String r6 = ", Timeout ms: "
            r5.append(r6)
            int r6 = r7.b
            r5.append(r6)
            r5.append(r2)
            r5.toString()
            r2 = move-result
            java.lang.String r5 = "description"
            r4.put(r5, r2)
            kotlin.oo000o r2 = kotlin.oo000o.f27652OooO00o
            r1.a(r0, r3, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.captcha.views.GTC4WebView$b.a():void");
    }

    @Override // android.webkit.WebViewClient
    public final void onLoadResource(@NotNull WebView view, @NotNull String url) {
        o00Ooo.OooO0oO(view, "view");
        o00Ooo.OooO0oO(url, "url");
        super.onLoadResource(view, url);
        LogUtils.a.release("onLoadResource: " + url);
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(@NotNull WebView view, @NotNull String url) {
        o00Ooo.OooO0oO(view, "view");
        o00Ooo.OooO0oO(url, "url");
        super.onPageFinished(view, url);
        LogUtils.a.release("onPageFinished: " + url);
        if (o00Ooo.OooO0O0(url, this.f11619a)) {
            this.e.invoke();
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(@Nullable WebView webView, @Nullable String str, @Nullable Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        LogUtils.a.release("onPageStarted: " + str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0078: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-28852983 < 0)
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
    @Override // android.webkit.WebViewClient
    public final void onReceivedError(@org.jetbrains.annotations.NotNull android.webkit.WebView r5, @org.jetbrains.annotations.NotNull android.webkit.WebResourceRequest r6, @org.jetbrains.annotations.NotNull android.webkit.WebResourceError r7) {
        /*
            r4 = this;
            java.lang.String r0 = "view"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r5, r0)
            java.lang.String r0 = "request"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r6, r0)
            java.lang.String r0 = "error"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r7, r0)
            super.onReceivedError(r5, r6, r7)
            com.geetest.captcha.utils.LogUtils r5 = com.geetest.captcha.utils.LogUtils.a
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "WebViewClient.onReceivedError: URL: "
            r0.<init>(r1)
            r6.getUrl()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = ", Method: "
            r0.append(r1)
            r6.getMethod()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = ", ErrorCode: "
            r0.append(r1)
            r7.getErrorCode()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = ", Description: "
            r0.append(r1)
            r7.getDescription()
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            r5.release(r0)
            r6.getUrl()
            r5 = move-result
            r5.toString()
            r5 = move-result
            java.lang.String r0 = r4.f11619a
            kotlin.jvm.internal.o00Ooo.OooO0O0(r5, r0)
            r5 = move-result
            if (r5 == 0) goto Lb8
            kotlin.jvm.internal.oo0o0Oo r5 = kotlin.jvm.internal.oo0o0Oo.f27642OooO00o
            java.util.Locale.getDefault()
            r5 = move-result
            r7.getErrorCode()
            r0 = move-result
            java.lang.Math.abs(r0)
            r0 = move-result
            java.lang.Integer.valueOf(r0)
            r0 = move-result
            new java.lang.Object[]{r0}
            r0 = move-result
            r1 = 1
            java.util.Arrays.copyOf(r0, r1)
            r0 = move-result
            // decode failed: newPosition < 0: (-28852983 < 0)
            java.lang.String.format(r5, r1, r0)
            r5 = move-result
            java.lang.String r0 = "format(locale, format, *args)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r5, r0)
            com.geetest.captcha.a0 r0 = r4.c
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            com.geetest.captcha.h r2 = com.geetest.captcha.h.WEB_VIEW_HTTP
            r2.getType()
            r2 = move-result
            r1.append(r2)
            r1.append(r5)
            r1.toString()
            r5 = move-result
            java.lang.String r1 = com.geetest.captcha.i.b
            org.json.JSONObject r2 = new org.json.JSONObject
            r2.<init>()
            r6.getUrl()
            r6 = move-result
            java.lang.String r3 = "url"
            r2.put(r3, r6)
            r7.getDescription()
            r6 = move-result
            java.lang.String r7 = "description"
            r2.put(r7, r6)
            kotlin.oo000o r6 = kotlin.oo000o.f27652OooO00o
            r0.a(r5, r1, r2)
            kotlin.jvm.functions.Function0<kotlin.oo000o> r5 = r4.e
            r5.invoke()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.captcha.views.GTC4WebView$b.onReceivedError(android.webkit.WebView, android.webkit.WebResourceRequest, android.webkit.WebResourceError):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x006C: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-28852983 < 0)
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
    @Override // android.webkit.WebViewClient
    public final void onReceivedHttpError(@org.jetbrains.annotations.NotNull android.webkit.WebView r5, @org.jetbrains.annotations.NotNull android.webkit.WebResourceRequest r6, @org.jetbrains.annotations.NotNull android.webkit.WebResourceResponse r7) {
        /*
            r4 = this;
            java.lang.String r0 = "view"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r5, r0)
            java.lang.String r0 = "request"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r6, r0)
            java.lang.String r0 = "errorResponse"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r7, r0)
            super.onReceivedHttpError(r5, r6, r7)
            com.geetest.captcha.utils.LogUtils r5 = com.geetest.captcha.utils.LogUtils.a
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "WebViewClient.onReceivedHttpError: URL: "
            r0.<init>(r1)
            r6.getUrl()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = ", Code: "
            r0.append(r1)
            r7.getStatusCode()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = ", Message: "
            r0.append(r1)
            r7.getReasonPhrase()
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            r5.release(r0)
            r6.getUrl()
            r5 = move-result
            r5.toString()
            r5 = move-result
            java.lang.String r0 = r4.f11619a
            kotlin.jvm.internal.o00Ooo.OooO0O0(r5, r0)
            r5 = move-result
            if (r5 == 0) goto L9c
            kotlin.jvm.internal.oo0o0Oo r5 = kotlin.jvm.internal.oo0o0Oo.f27642OooO00o
            java.util.Locale.getDefault()
            r5 = move-result
            r7.getStatusCode()
            r0 = move-result
            java.lang.Math.abs(r0)
            r0 = move-result
            java.lang.Integer.valueOf(r0)
            r0 = move-result
            new java.lang.Object[]{r0}
            r0 = move-result
            r1 = 1
            java.util.Arrays.copyOf(r0, r1)
            r0 = move-result
            // decode failed: newPosition < 0: (-28852983 < 0)
            java.lang.String.format(r5, r1, r0)
            r5 = move-result
            java.lang.String r0 = "format(locale, format, *args)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r5, r0)
            com.geetest.captcha.a0 r0 = r4.c
            java.lang.String r1 = com.geetest.captcha.i.b
            org.json.JSONObject r2 = new org.json.JSONObject
            r2.<init>()
            r6.getUrl()
            r6 = move-result
            java.lang.String r3 = "url"
            r2.put(r3, r6)
            r7.getReasonPhrase()
            r6 = move-result
            java.lang.String r7 = "description"
            r2.put(r7, r6)
            kotlin.oo000o r6 = kotlin.oo000o.f27652OooO00o
            r0.a(r5, r1, r2)
            kotlin.jvm.functions.Function0<kotlin.oo000o> r5 = r4.e
            r5.invoke()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.captcha.views.GTC4WebView$b.onReceivedHttpError(android.webkit.WebView, android.webkit.WebResourceRequest, android.webkit.WebResourceResponse):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0054: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition < 0: (-28852983 < 0)
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
    @Override // android.webkit.WebViewClient
    public final void onReceivedSslError(@org.jetbrains.annotations.NotNull android.webkit.WebView r5, @org.jetbrains.annotations.NotNull android.webkit.SslErrorHandler r6, @org.jetbrains.annotations.NotNull android.net.http.SslError r7) {
        /*
            r4 = this;
            java.lang.String r0 = "view"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r5, r0)
            java.lang.String r0 = "handler"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r6, r0)
            java.lang.String r0 = "error"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r7, r0)
            super.onReceivedSslError(r5, r6, r7)
            com.geetest.captcha.utils.LogUtils r5 = com.geetest.captcha.utils.LogUtils.a
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            java.lang.String r0 = "WebViewClient.onReceivedSslError: URL: "
            r6.<init>(r0)
            r7.getUrl()
            r0 = move-result
            r6.append(r0)
            java.lang.String r0 = ", ErrorCode: "
            r6.append(r0)
            r7.getPrimaryError()
            r0 = move-result
            r6.append(r0)
            java.lang.String r0 = ", Description: "
            r6.append(r0)
            r6.append(r7)
            r6.toString()
            r6 = move-result
            r5.release(r6)
            kotlin.jvm.internal.oo0o0Oo r5 = kotlin.jvm.internal.oo0o0Oo.f27642OooO00o
            r7.getPrimaryError()
            r5 = move-result
            java.lang.Math.abs(r5)
            r5 = move-result
            java.lang.Integer.valueOf(r5)
            r5 = move-result
            new java.lang.Object[]{r5}
            r5 = move-result
            r6 = 1
            java.util.Arrays.copyOf(r5, r6)
            r5 = move-result
            // decode failed: newPosition < 0: (-28852983 < 0)
            java.lang.String.format(r6, r5)
            r5 = move-result
            java.lang.String r6 = "format(format, *args)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r5, r6)
            com.geetest.captcha.a0 r6 = r4.c
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            com.geetest.captcha.h r1 = com.geetest.captcha.h.WEB_VIEW_SSL
            r1.getType()
            r1 = move-result
            r0.append(r1)
            r0.append(r5)
            r0.toString()
            r5 = move-result
            java.lang.String r0 = com.geetest.captcha.i.d
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>()
            r7.getUrl()
            r2 = move-result
            java.lang.String r3 = "url"
            r1.put(r3, r2)
            r7.toString()
            r7 = move-result
            java.lang.String r2 = "description"
            r1.put(r2, r7)
            kotlin.oo000o r7 = kotlin.oo000o.f27652OooO00o
            r6.a(r5, r0, r1)
            kotlin.jvm.functions.Function0<kotlin.oo000o> r5 = r4.e
            r5.invoke()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.geetest.captcha.views.GTC4WebView$b.onReceivedSslError(android.webkit.WebView, android.webkit.SslErrorHandler, android.net.http.SslError):void");
    }

    @Override // android.webkit.WebViewClient
    @Nullable
    public final WebResourceResponse shouldInterceptRequest(@Nullable WebView webView, @Nullable WebResourceRequest webResourceRequest) {
        LogUtils logUtils = LogUtils.a;
        StringBuilder sb = new StringBuilder("shouldInterceptRequest(high): ");
        sb.append(webResourceRequest != null ? webResourceRequest.getUrl() : null);
        logUtils.release(sb.toString());
        if (o00Ooo.OooO0O0(String.valueOf(webResourceRequest != null ? webResourceRequest.getUrl() : null), this.f11619a)) {
            this.d.invoke();
        }
        return super.shouldInterceptRequest(webView, webResourceRequest);
    }

    @Override // android.webkit.WebViewClient
    public final boolean shouldOverrideUrlLoading(@Nullable WebView webView, @Nullable WebResourceRequest webResourceRequest) {
        Context context;
        LogUtils logUtils = LogUtils.a;
        StringBuilder sb = new StringBuilder("shouldOverrideUrlLoading(high): ");
        sb.append(webResourceRequest != null ? webResourceRequest.getUrl() : null);
        logUtils.release(sb.toString());
        try {
            Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL);
            intent.setData(Uri.parse(String.valueOf(webResourceRequest != null ? webResourceRequest.getUrl() : null)));
            if (webView == null || (context = webView.getContext()) == null) {
                return true;
            }
            context.startActivity(intent);
            return true;
        } catch (Exception e) {
            e.printStackTrace();
            return true;
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onReceivedError(@NotNull WebView view, int i, @NotNull String description, @NotNull String failingUrl) {
        o00Ooo.OooO0oO(view, "view");
        o00Ooo.OooO0oO(description, "description");
        o00Ooo.OooO0oO(failingUrl, "failingUrl");
        super.onReceivedError(view, i, description, failingUrl);
        this.e.invoke();
    }
}
