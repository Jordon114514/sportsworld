package com.cmic.tyrz_android_common.utils;

import java.util.UUID;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final char[] f10795a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public static java.lang.String a() {
        /*
            java.util.UUID.randomUUID()
            r0 = move-result
            r0.toString()
            r0 = move-result
            java.lang.String r1 = "-"
            // decode failed: newPosition < 0: (-673669132 < 0)
            r0.replaceAll(r1, r2)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cmic.tyrz_android_common.utils.q.a():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r5
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
    public static java.lang.String a(java.lang.Throwable r6) {
        /*
            r6.getMessage()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto Ld
            java.lang.String r0 = "线程异常"
            goto L11
            r6.getMessage()
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r6.getStackTrace()
            r6 = move-result
            int r2 = r6.length
            r3 = 0
            if (r3 >= r2) goto L2f
            r4 = r6[r3]
            // decode failed: newPosition < 0: (-1508903670 < 0)
            r1.append(r5)
            r4.toString()
            r4 = move-result
            r1.append(r4)
            int r3 = r3 + 1
            goto L1c
            org.json.JSONObject r6 = new org.json.JSONObject
            r6.<init>()
            java.lang.String r2 = "message"
            r6.put(r2, r0)
            java.lang.String r0 = "stack"
            r1.toString()
            r1 = move-result
            r6.put(r0, r1)
            goto L47
            r0 = move-exception
            r0.printStackTrace()
            r6.toString()
            r6 = move-result
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cmic.tyrz_android_common.utils.q.a(java.lang.Throwable):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x002F: CONST_STRING r8
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public static java.lang.String a(byte[] r8) {
        /*
            if (r8 == 0) goto L2f
            int r0 = r8.length
            if (r0 != 0) goto L6
            goto L2f
            int r0 = r8.length
            int r0 = r0 * 2
            char[] r0 = new char[r0]
            int r1 = r8.length
            r2 = 0
            r3 = r2
            if (r2 >= r1) goto L29
            r4 = r8[r2]
            int r5 = r3 + 1
            char[] r6 = com.cmic.tyrz_android_common.utils.q.f10795a
            int r7 = r4 >>> 4
            r7 = r7 & 15
            char r7 = r6[r7]
            r0[r3] = r7
            int r3 = r3 + 2
            r4 = r4 & 15
            char r4 = r6[r4]
            r0[r5] = r4
            int r2 = r2 + 1
            goto Le
            java.lang.String r8 = new java.lang.String
            r8.<init>(r0)
            return r8
            // decode failed: newPosition < 0: (-673669132 < 0)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cmic.tyrz_android_common.utils.q.a(byte[]):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public static java.lang.String b() {
        /*
            c()
            r0 = move-result
            java.lang.String r1 = "-"
            // decode failed: newPosition < 0: (-673669132 < 0)
            r0.replace(r1, r2)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.cmic.tyrz_android_common.utils.q.b():java.lang.String");
    }

    private static String c() {
        return UUID.randomUUID().toString();
    }
}
