package com.zjwh.android_wh_physicalfitness.core.observe;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class Sha256Signer implements OooOo00 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final Sha256Signer f23002OooO00o = new Sha256Signer();

    /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    @Override // com.zjwh.android_wh_physicalfitness.core.observe.OooOo00
    public java.lang.String OooO00o(java.lang.String r12) {
        /*
            r11 = this;
            java.lang.String r0 = "payload"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r12, r0)
            java.lang.String r0 = "SHA-256"
            java.security.MessageDigest.getInstance(r0)
            r0 = move-result
            java.nio.charset.Charset r1 = kotlin.text.OooO0OO.f30190OooO0O0
            r12.getBytes(r1)
            r12 = move-result
            java.lang.String r1 = "getBytes(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r12, r1)
            r0.digest(r12)
            r2 = move-result
            java.lang.String r12 = "digest(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r2, r12)
            com.zjwh.android_wh_physicalfitness.core.observe.Sha256Signer$sign$1 r8 = com.zjwh.android_wh_physicalfitness.core.observe.Sha256Signer.sign.1.INSTANCE
            r9 = 30
            r10 = 0
            // decode failed: newPosition < 0: (-674163356 < 0)
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            kotlin.collections.ArraysKt___ArraysKt.OoooO0O(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            r12 = move-result
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.core.observe.Sha256Signer.OooO00o(java.lang.String):java.lang.String");
    }
}
