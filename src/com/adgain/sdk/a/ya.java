package com.adgain.sdk.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ya {
    /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void a(com.adgain.sdk.base.models.AdgainAdUnit r8) {
        /*
            com.adgain.sdk.a.xa r0 = r8.skip2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "-----Skip2Util:dpStatus  "
            r1.append(r2)
            int r2 = r8.dpStatus
            r1.append(r2)
            // decode failed: newPosition < 0: (-920147214 < 0)
            r1.append(r2)
            com.adgain.sdk.a.xa r2 = r8.skip2
            java.lang.String r2 = r2.f5293a
            r1.append(r2)
            r1.toString()
            r1 = move-result
            com.adgain.sdk.a.o.b(r1)
            int r1 = r8.dpStatus
            r2 = 1
            if (r1 == r2) goto L2a
            return
            com.adgain.sdk.a.j6 r1 = new com.adgain.sdk.a.j6
            com.adgain.sdk.AdGainSdk.getInstance()
            r3 = move-result
            r3.getContext()
            r3 = move-result
            r1.<init>(r3)
            java.lang.System.currentTimeMillis()
            r3 = move-result
            java.lang.String r5 = "s2Latest"
            r1.b(r5, r3)
            r3 = 0
            java.lang.String r5 = "s2Total"
            r1.a(r5, r3)
            r3 = move-result
            r6 = 1
            long r3 = r3 + r6
            r1.b(r5, r3)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "s2_adid_"
            r3.append(r4)
            java.lang.String r4 = r0.i
            r3.append(r4)
            r3.toString()
            r3 = move-result
            java.lang.System.currentTimeMillis()
            r4 = move-result
            r1.b(r3, r4)
            int r1 = r0.j
            if (r1 == r2) goto L7e
            java.lang.String r0 = r0.f5293a
            java.lang.String r1 = "http"
            r0.startsWith(r1)
            r0 = move-result
            if (r0 == 0) goto L77
            goto L7e
            r0 = 4
            r8.dpStatus = r0
            com.adgain.sdk.base.activity.BaseAdActivity.a(r2, r8)
            goto L8c
            com.adgain.sdk.a.xa r0 = r8.skip2
            java.lang.String r0 = r0.f5293a
            r8.setLandUrl(r0)
            r0 = 3
            r8.dpStatus = r0
            r0 = 0
            com.adgain.sdk.base.activity.BaseAdActivity.a(r0, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.ya.a(com.adgain.sdk.base.models.AdgainAdUnit):void");
    }
}
