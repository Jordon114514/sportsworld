package com.adgain.sdk.a;

import android.webkit.WebViewClient;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.adgain.sdk.base.models.point.PointAd;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class m extends WebViewClient {
    private String b;
    private AdgainAdUnit d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f5106a = 0;
    private boolean c = false;

    public class a implements q8.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f5107a;

        public a(String str) {
            this.f5107a = str;
        }

        @Override // com.adgain.sdk.a.q8.a
        public void a(Object obj) {
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("url", m.this.b);
                jSONObject.put("scheme", this.f5107a.toLowerCase());
                ((PointAd) obj).setExt_string(jSONObject.toString());
            } catch (Exception unused) {
            }
        }
    }

    public m(String str, AdgainAdUnit adgainAdUnit) {
        this.b = str;
        this.d = adgainAdUnit;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
    public void onReceivedError(android.webkit.WebView r3, int r4, java.lang.String r5, java.lang.String r6) {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "AdGainWebClient onReceivedError "
            r0.append(r1)
            r0.append(r4)
            // decode failed: newPosition < 0: (-920147214 < 0)
            r0.append(r1)
            r0.append(r5)
            r0.append(r1)
            r0.append(r6)
            r0.toString()
            r0 = move-result
            com.adgain.sdk.a.o.a(r0)
            r0 = -10
            if (r4 != r0) goto L30
            java.lang.String r4 = "text/html"
            java.lang.String r5 = "UTF-8"
            java.lang.String r6 = "<html><title>暂不支持的类型</title><head><meta name='viewport' content='width=device-width, initial-scale=1.0'><style>body { display: flex; justify-content: center; align-items: center; height: 100vh; margin: 0; }</style></head><h2>暂不支持的网页类型!</h2></html>"
            r3.loadData(r6, r4, r5)
            goto L33
            super.onReceivedError(r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.m.onReceivedError(android.webkit.WebView, int, java.lang.String, java.lang.String):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00E2: CONST_STRING r0 in method: com.adgain.sdk.a.m.shouldOverrideUrlLoading(android.webkit.WebView, java.lang.String):boolean, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00E2: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-454150504 < 0)
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
    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(android.webkit.WebView r1, java.lang.String r2) {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.m.shouldOverrideUrlLoading(android.webkit.WebView, java.lang.String):boolean");
    }
}
