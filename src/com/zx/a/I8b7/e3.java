package com.zx.a.I8b7;

import android.content.Context;
import com.zx.sdk.api.Callback;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class e3 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Context f27223a;
    public final /* synthetic */ Callback b;

    public e3(i3 i3Var, Context context, Callback callback) {
        this.f27223a = context;
        this.b = callback;
    }

    /*  JADX ERROR: Failed to decode insn: 0x004B: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    @Override // java.lang.Runnable
    public void run() {
        /*
            r5 = this;
            r0 = 10000(0x2710, float:1.4013E-41)
            android.content.Context r1 = r5.f27223a
            java.lang.String r2 = com.zx.a.I8b7.x3.k
            android.text.TextUtils.isEmpty(r2)
            r2 = move-result
            if (r2 != 0) goto L1c
            java.lang.String r2 = com.zx.a.I8b7.x3.k
            java.lang.String r3 = "{}"
            r3.equals(r2)
            r2 = move-result
            if (r2 != 0) goto L1c
            java.lang.String r1 = com.zx.a.I8b7.x3.k
            goto L33
            r1 = move-exception
            goto L91
            r1.getApplicationContext()
            r1 = move-result
            com.zx.a.I8b7.x3.a = r1
            com.zx.a.I8b7.w2 r1 = com.zx.a.I8b7.w2.a.f27315a
            com.zx.a.I8b7.h4 r2 = r1.f27314a
            com.zx.a.I8b7.x3.a(r2)
            com.zx.a.I8b7.h4 r1 = r1.f27314a
            r2 = 16
            r1.a(r2)
            r1 = move-result
            com.zx.a.I8b7.x3.k = r1
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            java.lang.String r3 = "62"
            if (r2 == 0) goto L54
            com.zx.a.I8b7.j4.a(r3)
            r1 = move-result
            com.zx.sdk.api.Callback r2 = r5.b
            java.util.HashMap<java.lang.String, java.lang.Boolean> r3 = com.zx.a.I8b7.j4.d
            r3.get(r1)
            r3 = move-result
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            if (r3 != r4) goto L50
            // decode failed: newPosition < 0: (-674773744 < 0)
            goto L50
            r1 = move-exception
            goto L87
            r2.onSuccess(r1)
            return
            org.json.JSONObject r2 = new org.json.JSONObject
            r2.<init>(r1)
            java.lang.String r1 = "openid"
            r2.optString(r1)
            r1 = move-result
            java.lang.String r2 = "OPENID_CLOSED"
            r2.equals(r1)
            r2 = move-result
            if (r2 == 0) goto L71
            com.zx.sdk.api.Callback r1 = r5.b
            java.lang.String r2 = "未开通"
            r3 = 10001(0x2711, float:1.4014E-41)
            r1.onFailed(r3, r2)
            goto La5
            com.zx.a.I8b7.j4.a(r3)
            r2 = move-result
            java.util.HashMap<java.lang.String, java.lang.Boolean> r3 = com.zx.a.I8b7.j4.d
            r3.get(r2)
            r3 = move-result
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            if (r3 != r4) goto L80
            goto L81
            r1 = r2
            com.zx.sdk.api.Callback r2 = r5.b
            r2.onSuccess(r1)
            goto La5
            com.zx.sdk.api.Callback r2 = r5.b
            r1.getMessage()
            r1 = move-result
            r2.onFailed(r0, r1)
            goto La5
            com.zx.sdk.api.Callback r2 = r5.b
            if (r2 == 0) goto L9c
            r1.getMessage()
            r3 = move-result
            r2.onFailed(r0, r3)
            java.lang.String r0 = "ZXManager.getZXID(zxidListener) failed: "
            com.zx.a.I8b7.q3.a(r0)
            r0 = move-result
            com.zx.a.I8b7.r3.a(r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zx.a.I8b7.e3.run():void");
    }
}
