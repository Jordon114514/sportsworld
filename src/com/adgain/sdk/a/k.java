package com.adgain.sdk.a;

import com.adgain.sdk.share.common.track.AdTracker;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class k extends AdTracker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f5069a;

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r3
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
    public k(java.lang.String r2, java.lang.String r3, java.lang.String r4, int r5, boolean r6) {
        /*
            r1 = this;
            com.adgain.sdk.share.common.track.AdTracker$MessageType r0 = com.adgain.sdk.share.common.track.AdTracker.MessageType.TRACKING_URL
            r1.<init>(r0, r2, r3, r4)
            r2 = 0
            r1.f5069a = r2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r5)
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2.append(r3)
            r2.toString()
            r2 = move-result
            r1.setSource(r2)
            r1.f5069a = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.k.<init>(java.lang.String, java.lang.String, java.lang.String, int, boolean):void");
    }
}
