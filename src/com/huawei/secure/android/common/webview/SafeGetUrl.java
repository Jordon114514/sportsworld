package com.huawei.secure.android.common.webview;

import android.webkit.WebView;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SafeGetUrl {
    private static final String c = "SafeGetUrl";
    private static final long d = 200;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f16524a;
    private WebView b;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ CountDownLatch f16525a;

        public a(CountDownLatch countDownLatch) {
            this.f16525a = countDownLatch;
        }

        @Override // java.lang.Runnable
        public void run() {
            SafeGetUrl safeGetUrl = SafeGetUrl.this;
            safeGetUrl.setUrl(safeGetUrl.b.getUrl());
            this.f16525a.countDown();
        }
    }

    public SafeGetUrl() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public java.lang.String getUrlMethod() {
        /*
            r3 = this;
            android.webkit.WebView r0 = r3.b
            if (r0 != 0) goto L7
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r0
            com.huawei.secure.android.common.util.b.a()
            r0 = move-result
            if (r0 == 0) goto L14
            android.webkit.WebView r0 = r3.b
            r0.getUrl()
            r0 = move-result
            return r0
            java.util.concurrent.CountDownLatch r0 = new java.util.concurrent.CountDownLatch
            r1 = 1
            r0.<init>(r1)
            com.huawei.secure.android.common.webview.SafeGetUrl$a r1 = new com.huawei.secure.android.common.webview.SafeGetUrl$a
            r1.<init>(r0)
            com.huawei.secure.android.common.util.c.a(r1)
            r0.await()
            goto L41
            r0 = move-exception
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "getUrlMethod: InterruptedException "
            r1.append(r2)
            r0.getMessage()
            r2 = move-result
            r1.append(r2)
            r1.toString()
            r1 = move-result
            java.lang.String r2 = "SafeGetUrl"
            android.util.Log.e(r2, r1, r0)
            java.lang.String r0 = r3.f16524a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.webview.SafeGetUrl.getUrlMethod():java.lang.String");
    }

    public WebView getWebView() {
        return this.b;
    }

    public void setUrl(String str) {
        this.f16524a = str;
    }

    public void setWebView(WebView webView) {
        this.b = webView;
    }

    public SafeGetUrl(WebView webView) {
        this.b = webView;
    }
}
