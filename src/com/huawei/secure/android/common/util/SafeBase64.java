package com.huawei.secure.android.common.util;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class SafeBase64 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16516a = "SafeBase64";

    private SafeBase64() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1315833888 > 9560368)
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
    public static byte[] decode(java.lang.String r2, int r3) {
        /*
            android.util.Base64.decode(r2, r3)
            r2 = move-result
            return r2
            r2 = move-exception
            java.lang.String r3 = com.huawei.secure.android.common.util.SafeBase64.f16516a
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2.getClass()
            r1 = move-result
            r1.getSimpleName()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition > limit: (1315833888 > 9560368)
            r0.append(r1)
            r2.getMessage()
            r2 = move-result
            r0.append(r2)
            r0.toString()
            r2 = move-result
            android.util.Log.e(r3, r2)
            r2 = 0
            byte[] r2 = new byte[r2]
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.util.SafeBase64.decode(java.lang.String, int):byte[]");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1399255480 < 0)
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
    public static byte[] decode(byte[] r2, int r3) {
        /*
            android.util.Base64.decode(r2, r3)
            r2 = move-result
            return r2
            r2 = move-exception
            java.lang.String r3 = com.huawei.secure.android.common.util.SafeBase64.f16516a
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2.getClass()
            r1 = move-result
            r1.getSimpleName()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition < 0: (-1399255480 < 0)
            r0.append(r1)
            r2.getMessage()
            r2 = move-result
            r0.append(r2)
            r0.toString()
            r2 = move-result
            android.util.Log.e(r3, r2)
            r2 = 0
            byte[] r2 = new byte[r2]
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.util.SafeBase64.decode(byte[], int):byte[]");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (2025247417 > 9560368)
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
    public static byte[] decode(byte[] r0, int r1, int r2, int r3) {
        /*
            android.util.Base64.decode(r0, r1, r2, r3)
            r0 = move-result
            return r0
            r0 = move-exception
            java.lang.String r1 = com.huawei.secure.android.common.util.SafeBase64.f16516a
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r0.getClass()
            r3 = move-result
            r3.getSimpleName()
            r3 = move-result
            r2.append(r3)
            // decode failed: newPosition > limit: (2025247417 > 9560368)
            r2.append(r3)
            r0.getMessage()
            r0 = move-result
            r2.append(r0)
            r2.toString()
            r0 = move-result
            android.util.Log.e(r1, r0)
            r0 = 0
            byte[] r0 = new byte[r0]
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.util.SafeBase64.decode(byte[], int, int, int):byte[]");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1051810517 < 0)
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
    public static byte[] encode(byte[] r2, int r3) {
        /*
            android.util.Base64.encode(r2, r3)
            r2 = move-result
            return r2
            r2 = move-exception
            java.lang.String r3 = com.huawei.secure.android.common.util.SafeBase64.f16516a
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2.getClass()
            r1 = move-result
            r1.getSimpleName()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition < 0: (-1051810517 < 0)
            r0.append(r1)
            r2.getMessage()
            r2 = move-result
            r0.append(r2)
            r0.toString()
            r2 = move-result
            android.util.Log.e(r3, r2)
            r2 = 0
            byte[] r2 = new byte[r2]
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.util.SafeBase64.encode(byte[], int):byte[]");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-2116741140 < 0)
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
    public static byte[] encode(byte[] r0, int r1, int r2, int r3) {
        /*
            android.util.Base64.encode(r0, r1, r2, r3)
            r0 = move-result
            return r0
            r0 = move-exception
            java.lang.String r1 = com.huawei.secure.android.common.util.SafeBase64.f16516a
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r0.getClass()
            r3 = move-result
            r3.getSimpleName()
            r3 = move-result
            r2.append(r3)
            // decode failed: newPosition < 0: (-2116741140 < 0)
            r2.append(r3)
            r0.getMessage()
            r0 = move-result
            r2.append(r0)
            r2.toString()
            r0 = move-result
            android.util.Log.e(r1, r0)
            r0 = 0
            byte[] r0 = new byte[r0]
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.util.SafeBase64.encode(byte[], int, int, int):byte[]");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r2 in method: com.huawei.secure.android.common.util.SafeBase64.encodeToString(byte[], int):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String encodeToString(byte[] r0, int r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r2 in method: com.huawei.secure.android.common.util.SafeBase64.encodeToString(byte[], int):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.util.SafeBase64.encodeToString(byte[], int):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r0 in method: com.huawei.secure.android.common.util.SafeBase64.encodeToString(byte[], int, int, int):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r0
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String encodeToString(byte[] r0, int r1, int r2, int r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002B: CONST_STRING r0 in method: com.huawei.secure.android.common.util.SafeBase64.encodeToString(byte[], int, int, int):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.util.SafeBase64.encodeToString(byte[], int, int, int):java.lang.String");
    }
}
