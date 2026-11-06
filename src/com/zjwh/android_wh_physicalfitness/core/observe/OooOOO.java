package com.zjwh.android_wh_physicalfitness.core.observe;

import com.google.gson.Gson;

/*  JADX ERROR: NullPointerException in pass: ClassModifier
    java.lang.NullPointerException
    */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class OooOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Gson f22977OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooOo00 f22978OooO0O0;

    public OooOOO(Gson gson, OooOo00 signer) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(gson, "gson");
        kotlin.jvm.internal.o00Ooo.OooO0oO(signer, "signer");
        this.f22977OooO00o = gson;
        this.f22978OooO0O0 = signer;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r1
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
        	at jadx.core.ProcessClass.forceProcess(ProcessClass.java:147)
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:67)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:50)
        */
    public static /* synthetic */ com.zjwh.android_wh_physicalfitness.core.observe.OooOOOO OooO0O0(com.zjwh.android_wh_physicalfitness.core.observe.OooOOO r12, com.zjwh.android_wh_physicalfitness.core.observe.o00oO0o r13, com.zjwh.android_wh_physicalfitness.core.observe.AdBlockConfig r14, java.lang.String r15, java.lang.String r16, com.zjwh.android_wh_physicalfitness.core.observe.OooO0OO r17, java.lang.String r18, long r19, java.lang.String r21, int r22, java.lang.Object r23) {
        /*
            r0 = r22
            r1 = r0 & 16
            if (r1 == 0) goto L9
            r1 = 0
            r7 = r1
            goto Lb
            r7 = r17
            r1 = r0 & 32
            if (r1 == 0) goto L13
            // decode failed: newPosition < 0: (-674163356 < 0)
            r8 = r1
            goto L15
            r8 = r18
            r1 = r0 & 64
            if (r1 == 0) goto L1f
            r13.OooO0oO()
            r1 = move-result
            r9 = r1
            goto L21
            r9 = r19
            r0 = r0 & 128(0x80, float:1.8E-43)
            if (r0 == 0) goto L34
            java.util.UUID.randomUUID()
            r0 = move-result
            r0.toString()
            r0 = move-result
            java.lang.String r1 = "toString(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r0, r1)
            r11 = r0
            goto L36
            r11 = r21
            r2 = r12
            r3 = r13
            r4 = r14
            r5 = r15
            r6 = r16
            r2.OooO00o(r3, r4, r5, r6, r7, r8, r9, r11)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.core.observe.OooOOO.OooO0O0(com.zjwh.android_wh_physicalfitness.core.observe.OooOOO, com.zjwh.android_wh_physicalfitness.core.observe.o00oO0o, com.zjwh.android_wh_physicalfitness.core.observe.AdBlockConfig, java.lang.String, java.lang.String, com.zjwh.android_wh_physicalfitness.core.observe.OooO0OO, java.lang.String, long, java.lang.String, int, java.lang.Object):com.zjwh.android_wh_physicalfitness.core.observe.OooOOOO");
    }

    public final OooOOOO OooO00o(o00oO0o snapshot, AdBlockConfig config, String str, String trigger, OooO0OO oooO0OO, String prevHash, long j, String id) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(snapshot, "snapshot");
        kotlin.jvm.internal.o00Ooo.OooO0oO(config, "config");
        kotlin.jvm.internal.o00Ooo.OooO0oO(trigger, "trigger");
        kotlin.jvm.internal.o00Ooo.OooO0oO(prevHash, "prevHash");
        kotlin.jvm.internal.o00Ooo.OooO0oO(id, "id");
        String json = this.f22977OooO00o.toJson(OooO0OO(id, snapshot, config, str, trigger, oooO0OO, j));
        kotlin.jvm.internal.o00Ooo.OooO0Oo(json);
        return new OooOOOO(id, j, prevHash, json, this.f22978OooO0O0.OooO00o(prevHash + json));
    }

    /*  JADX ERROR: Failed to decode insn: 0x005A: CONST_STRING r6
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
        	at jadx.core.ProcessClass.forceProcess(ProcessClass.java:147)
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:67)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:50)
        */
    public final com.google.gson.JsonObject OooO0OO(java.lang.String r4, com.zjwh.android_wh_physicalfitness.core.observe.o00oO0o r5, com.zjwh.android_wh_physicalfitness.core.observe.AdBlockConfig r6, java.lang.String r7, java.lang.String r8, com.zjwh.android_wh_physicalfitness.core.observe.OooO0OO r9, long r10) {
        /*
            Method dump skipped, instruction units count: 473
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.core.observe.OooOOO.OooO0OO(java.lang.String, com.zjwh.android_wh_physicalfitness.core.observe.o00oO0o, com.zjwh.android_wh_physicalfitness.core.observe.AdBlockConfig, java.lang.String, java.lang.String, com.zjwh.android_wh_physicalfitness.core.observe.OooO0OO, long):com.google.gson.JsonObject");
    }

    public /* synthetic */ OooOOO(Gson gson, OooOo00 oooOo00, int i, kotlin.jvm.internal.o000oOoO o000oooo2) {
        this((i & 1) != 0 ? new Gson() : gson, (i & 2) != 0 ? Sha256Signer.f23002OooO00o : oooOo00);
    }
}
