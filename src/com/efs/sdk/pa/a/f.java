package com.efs.sdk.pa.a;

import com.efs.sdk.pa.PAMsgListener;
import java.io.BufferedOutputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
final class f implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    PAMsgListener f10876a;
    boolean b;
    String c;
    BufferedOutputStream d;

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r6 in method: com.efs.sdk.pa.a.f.b(java.lang.String, long, long):com.efs.sdk.pa.b, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r6
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    private static com.efs.sdk.pa.b b(java.lang.String r0, long r1, long r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0015: CONST_STRING r6 in method: com.efs.sdk.pa.a.f.b(java.lang.String, long, long):com.efs.sdk.pa.b, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.efs.sdk.pa.a.f.b(java.lang.String, long, long):com.efs.sdk.pa.b");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-1508903670 < 0)
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
    @Override // com.efs.sdk.pa.a.d
    public final void a(java.lang.String r1, long r2, long r4) {
        /*
            r0 = this;
            b(r1, r2, r4)
            r1 = move-result
            if (r1 == 0) goto L3a
            boolean r2 = r0.b
            if (r2 == 0) goto L13
            r1.toString()
            r2 = move-result
            java.lang.String r3 = "PerformanceAnalyze"
            android.util.Log.e(r3, r2)
            java.lang.String r2 = r0.c
            if (r2 == 0) goto L35
            java.io.BufferedOutputStream r2 = r0.d
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r1.toString()
            r4 = move-result
            r3.append(r4)
            // decode failed: newPosition < 0: (-1508903670 < 0)
            r3.append(r4)
            r3.toString()
            r3 = move-result
            r3.getBytes()
            r3 = move-result
            r2.write(r3)
            com.efs.sdk.pa.PAMsgListener r2 = r0.f10876a
            r2.msg(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.efs.sdk.pa.a.f.a(java.lang.String, long, long):void");
    }
}
