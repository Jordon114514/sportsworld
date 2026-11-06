package com.tencent.open.web.security;

import android.webkit.WebView;
import com.tencent.open.b$a;
import com.tencent.open.c.d;
import com.tencent.open.log.SLog;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class c extends b$a {
    private String d;

    public c(WebView webView, long j, String str, String str2) {
        super(webView, j, str);
        this.d = str2;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-425490070 < 0)
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
    private void b(java.lang.String r4) {
        /*
            r3 = this;
            java.lang.ref.WeakReference<android.webkit.WebView> r0 = r3.f18741a
            r0.get()
            r0 = move-result
            android.webkit.WebView r0 = (android.webkit.WebView) r0
            if (r0 == 0) goto L4f
            java.lang.StringBuffer r1 = new java.lang.StringBuffer
            java.lang.String r2 = "javascript:"
            r1.<init>(r2)
            java.lang.String r2 = "if(!!"
            r1.append(r2)
            java.lang.String r2 = r3.d
            r1.append(r2)
            java.lang.String r2 = "){"
            r1.append(r2)
            java.lang.String r2 = r3.d
            r1.append(r2)
            // decode failed: newPosition < 0: (-425490070 < 0)
            r1.append(r2)
            r1.append(r4)
            java.lang.String r4 = ")}"
            r1.append(r4)
            r1.toString()
            r4 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "-->callback, callback: "
            r1.append(r2)
            r1.append(r4)
            r1.toString()
            r1 = move-result
            java.lang.String r2 = "openSDK_LOG.SecureJsListener"
            com.tencent.open.log.SLog.v(r2, r1)
            r0.loadUrl(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.open.web.security.c.b(java.lang.String):void");
    }

    @Override // com.tencent.open.b$a
    public void a(Object obj) {
        SLog.v("openSDK_LOG.SecureJsListener", "-->onComplete, result: " + obj);
    }

    @Override // com.tencent.open.b$a
    public void a() {
        SLog.d("openSDK_LOG.SecureJsListener", "-->onNoMatchMethod...");
    }

    @Override // com.tencent.open.b$a
    public void a(String str) {
        SLog.v("openSDK_LOG.SecureJsListener", "-->onCustomCallback, js: " + str);
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("result", !d.f18750a ? -4 : 0);
            jSONObject.put("sn", this.b);
            jSONObject.put("data", str);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        b(jSONObject.toString());
    }
}
