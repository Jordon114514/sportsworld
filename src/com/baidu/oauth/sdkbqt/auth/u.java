package com.baidu.oauth.sdkbqt.auth;

import android.app.AlertDialog;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class u extends WebChromeClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ i f10367a;

    public u(i iVar) {
        this.f10367a = iVar;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0010: CONST_STRING r2 in method: com.baidu.oauth.sdkbqt.auth.u.onConsoleMessage(java.lang.String, int, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0010: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-280280763 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    @Override // android.webkit.WebChromeClient
    public void onConsoleMessage(java.lang.String r1, int r2, java.lang.String r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0010: CONST_STRING r2 in method: com.baidu.oauth.sdkbqt.auth.u.onConsoleMessage(java.lang.String, int, java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.oauth.sdkbqt.auth.u.onConsoleMessage(java.lang.String, int, java.lang.String):void");
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
        AlertDialog.Builder positiveButton = new AlertDialog.Builder(this.f10367a.getContext()).setTitle("JavaScript Message").setMessage(str2).setPositiveButton("ok", new v(this, jsResult));
        positiveButton.setCancelable(false);
        positiveButton.create();
        positiveButton.show();
        return true;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // android.webkit.WebChromeClient
    public boolean onJsPrompt(android.webkit.WebView r1, java.lang.String r2, java.lang.String r3, java.lang.String r4, android.webkit.JsPromptResult r5) {
        /*
            r0 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            new java.lang.String[]{r1}
            r1 = move-result
            com.baidu.oauth.sdkbqt.auth.i r2 = r0.f10367a
            com.baidu.oauth.sdkbqt.auth.w r4 = new com.baidu.oauth.sdkbqt.auth.w
            r4.<init>(r0, r3, r5, r1)
            r2.post(r4)
            r1 = 1
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.oauth.sdkbqt.auth.u.onJsPrompt(android.webkit.WebView, java.lang.String, java.lang.String, java.lang.String, android.webkit.JsPromptResult):boolean");
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(WebView webView, int i) {
        if (this.f10367a.l != null) {
            if (i == 100) {
                this.f10367a.l.setVisibility(8);
            } else {
                if (this.f10367a.l.getVisibility() == 8) {
                    this.f10367a.l.setVisibility(0);
                }
                this.f10367a.l.setProgress(i);
            }
        }
        super.onProgressChanged(webView, i);
    }
}
