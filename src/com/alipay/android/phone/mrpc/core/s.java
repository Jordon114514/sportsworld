package com.alipay.android.phone.mrpc.core;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Boolean f5865a;

    /*  JADX ERROR: Failed to decode insn: 0x0029: CONST_STRING r2
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
    public static final boolean a(android.content.Context r3) {
        /*
            java.lang.Boolean r0 = com.alipay.android.phone.mrpc.core.s.f5865a
            if (r0 == 0) goto L9
            r0.booleanValue()
            r3 = move-result
            return r3
            r0 = 0
            r3.getPackageManager()
            r1 = move-result
            r3.getPackageName()
            r3 = move-result
            r1.getApplicationInfo(r3, r0)
            r3 = move-result
            int r3 = r3.flags
            r3 = r3 & 2
            if (r3 == 0) goto L1e
            r3 = 1
            goto L1f
            r3 = r0
            java.lang.Boolean.valueOf(r3)
            r1 = move-result
            com.alipay.android.phone.mrpc.core.s.f5865a = r1
            return r3
            r3 = move-exception
            java.lang.String r1 = "MiscUtils"
            // decode failed: newPosition < 0: (-672143786 < 0)
            android.util.Log.e(r1, r2, r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.alipay.android.phone.mrpc.core.s.a(android.content.Context):boolean");
    }
}
