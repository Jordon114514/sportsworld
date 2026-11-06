package com.huawei.secure.android.common.anonymization;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class Anonymizer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f16477a = "Anonymizer";

    /*  JADX ERROR: Failed to decode insn: 0x0027: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String maskAccountId(java.lang.String r4) {
        /*
            if (r4 == 0) goto L27
            r4.length()
            r0 = move-result
            if (r0 > 0) goto L9
            goto L27
            r4.length()
            r0 = move-result
            r1 = 1
            if (r0 > r1) goto L13
            java.lang.String r4 = "*"
            return r4
            r4.length()
            r0 = move-result
            r2 = 8
            r3 = 0
            if (r0 >= r2) goto L21
            maskCommonString(r4, r3, r1)
            r4 = move-result
            return r4
            r0 = 4
            maskCommonString(r4, r3, r0)
            r4 = move-result
            return r4
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.anonymization.Anonymizer.maskAccountId(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0033: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String maskBankAccount(java.lang.String r3) {
        /*
            if (r3 == 0) goto L33
            r3.length()
            r0 = move-result
            if (r0 > 0) goto L9
            goto L33
            r3.length()
            r0 = move-result
            r1 = 2
            if (r0 > r1) goto L17
            r0 = 42
            com.huawei.secure.android.common.anonymization.a.a(r3, r0)
            r3 = move-result
            return r3
            r3.length()
            r0 = move-result
            r1 = 11
            r2 = 4
            if (r0 < r1) goto L2d
            r3.length()
            r0 = move-result
            r1 = 20
            if (r0 >= r1) goto L2d
            maskCommonString(r3, r2, r2)
            r3 = move-result
            return r3
            r0 = 6
            maskCommonString(r3, r0, r2)
            r3 = move-result
            return r3
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.anonymization.Anonymizer.maskBankAccount(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String maskBirthday(java.lang.String r4) {
        /*
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r4 == 0) goto L38
            r4.length()
            r1 = move-result
            if (r1 > 0) goto Lb
            goto L38
            r4.length()
            r1 = move-result
            r2 = 4
            if (r1 > r2) goto L19
            r0 = 42
            com.huawei.secure.android.common.anonymization.a.a(r4, r0)
            r4 = move-result
            return r4
            com.huawei.secure.android.common.anonymization.a.a(r4, r2)
            r4 = move-result
            r1 = 0
            com.huawei.secure.android.common.anonymization.a.a(r4, r1)
            r1 = move-result
            r2 = 1
            com.huawei.secure.android.common.anonymization.a.a(r4, r2)
            r4 = move-result
            java.lang.String r2 = "0123456789"
            java.lang.String r3 = "*"
            com.huawei.secure.android.common.anonymization.a.a(r4, r2, r3)
            r4 = move-result
            new java.lang.String[]{r1, r4}
            r4 = move-result
            com.huawei.secure.android.common.anonymization.a.a(r0, r4)
            r4 = move-result
            return r4
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.anonymization.Anonymizer.maskBirthday(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String maskCommonString(java.lang.String r5, int r6, int r7) {
        /*
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r5 == 0) goto L49
            r5.length()
            r1 = move-result
            if (r1 > 0) goto Lb
            goto L49
            r1 = 0
            if (r6 >= 0) goto Lf
            r6 = r1
            if (r7 >= 0) goto L12
            r7 = r1
            r5.length()
            r2 = move-result
            int r3 = r6 + r7
            r4 = 1
            if (r2 > r3) goto L23
            r5.length()
            r6 = move-result
            int r6 = r6 - r4
            r7 = r6
            r6 = r4
            goto L29
            r5.length()
            r2 = move-result
            int r7 = r2 - r7
            com.huawei.secure.android.common.anonymization.a.a(r5, r6, r7)
            r5 = move-result
            com.huawei.secure.android.common.anonymization.a.a(r5, r1)
            r6 = move-result
            com.huawei.secure.android.common.anonymization.a.a(r5, r4)
            r7 = move-result
            r1 = 42
            com.huawei.secure.android.common.anonymization.a.a(r7, r1)
            r7 = move-result
            r1 = 2
            com.huawei.secure.android.common.anonymization.a.a(r5, r1)
            r5 = move-result
            new java.lang.String[]{r6, r7, r5}
            r5 = move-result
            com.huawei.secure.android.common.anonymization.a.a(r0, r5)
            r5 = move-result
            return r5
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.anonymization.Anonymizer.maskCommonString(java.lang.String, int, int):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String maskEmail(java.lang.String r7) {
        /*
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r7 == 0) goto L68
            r7.length()
            r1 = move-result
            if (r1 > 0) goto Lb
            goto L68
            r7.length()
            r1 = move-result
            r2 = 1
            if (r1 > r2) goto L15
            java.lang.String r7 = "*"
            return r7
            r1 = 64
            r7.indexOf(r1)
            r1 = move-result
            r3 = 0
            r4 = 42
            if (r1 >= 0) goto L39
            com.huawei.secure.android.common.anonymization.a.a(r7, r2)
            r7 = move-result
            com.huawei.secure.android.common.anonymization.a.a(r7, r3)
            r1 = move-result
            com.huawei.secure.android.common.anonymization.a.a(r7, r2)
            r7 = move-result
            com.huawei.secure.android.common.anonymization.a.a(r7, r4)
            r7 = move-result
            new java.lang.String[]{r1, r7}
            r7 = move-result
            com.huawei.secure.android.common.anonymization.a.a(r0, r7)
            r7 = move-result
            return r7
            r5 = 46
            r7.lastIndexOf(r5)
            r5 = move-result
            int r6 = r1 + 1
            com.huawei.secure.android.common.anonymization.a.a(r7, r1, r6, r5)
            r7 = move-result
            com.huawei.secure.android.common.anonymization.a.a(r7, r3)
            r1 = move-result
            com.huawei.secure.android.common.anonymization.a.a(r1, r4)
            r1 = move-result
            com.huawei.secure.android.common.anonymization.a.a(r7, r2)
            r2 = move-result
            r3 = 2
            com.huawei.secure.android.common.anonymization.a.a(r7, r3)
            r3 = move-result
            com.huawei.secure.android.common.anonymization.a.a(r3, r4)
            r3 = move-result
            r4 = 3
            com.huawei.secure.android.common.anonymization.a.a(r7, r4)
            r7 = move-result
            new java.lang.String[]{r1, r2, r3, r7}
            r7 = move-result
            com.huawei.secure.android.common.anonymization.a.a(r0, r7)
            r7 = move-result
            return r7
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.anonymization.Anonymizer.maskEmail(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String maskId(java.lang.String r2) {
        /*
            if (r2 == 0) goto L15
            r2.length()
            r0 = move-result
            if (r0 > 0) goto L9
            goto L15
            r2.length()
            r0 = move-result
            int r0 = r0 + (-12)
            r1 = 0
            maskCommonString(r2, r0, r1)
            r2 = move-result
            return r2
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.anonymization.Anonymizer.maskId(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String maskImeiImsi(java.lang.String r2) {
        /*
            if (r2 == 0) goto L15
            r2.length()
            r0 = move-result
            if (r0 > 0) goto L9
            goto L15
            r2.length()
            r0 = move-result
            int r0 = r0 + (-4)
            r1 = 0
            maskCommonString(r2, r0, r1)
            r2 = move-result
            return r2
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.anonymization.Anonymizer.maskImeiImsi(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String maskIpV4(java.lang.String r4) {
        /*
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r4 == 0) goto L36
            r4.length()
            r1 = move-result
            if (r1 > 0) goto Lb
            goto L36
            r1 = 46
            r4.lastIndexOf(r1)
            r1 = move-result
            r2 = 42
            if (r1 >= 0) goto L1a
            com.huawei.secure.android.common.anonymization.a.a(r4, r2)
            r4 = move-result
            return r4
            r3 = 1
            int r1 = r1 + r3
            com.huawei.secure.android.common.anonymization.a.a(r4, r1)
            r4 = move-result
            r1 = 0
            com.huawei.secure.android.common.anonymization.a.a(r4, r1)
            r1 = move-result
            com.huawei.secure.android.common.anonymization.a.a(r4, r3)
            r4 = move-result
            com.huawei.secure.android.common.anonymization.a.a(r4, r2)
            r4 = move-result
            new java.lang.String[]{r1, r4}
            r4 = move-result
            com.huawei.secure.android.common.anonymization.a.a(r0, r4)
            r4 = move-result
            return r4
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.anonymization.Anonymizer.maskIpV4(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String maskIpV6(java.lang.String r7) {
        /*
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r7 == 0) goto L63
            r7.length()
            r1 = move-result
            if (r1 > 0) goto Lb
            goto L63
            r1 = 58
            com.huawei.secure.android.common.anonymization.a.b(r7, r1)
            r2 = move-result
            int r3 = r2.length
            r4 = 42
            r5 = 1
            if (r3 > r5) goto L1c
            com.huawei.secure.android.common.anonymization.a.a(r7, r4)
            r7 = move-result
            return r7
            int r3 = r2.length
            r6 = 8
            if (r3 == r6) goto L44
            r7.indexOf(r1)
            r1 = move-result
            int r1 = r1 + r5
            com.huawei.secure.android.common.anonymization.a.a(r7, r1)
            r7 = move-result
            r1 = 0
            com.huawei.secure.android.common.anonymization.a.a(r7, r1)
            r1 = move-result
            com.huawei.secure.android.common.anonymization.a.a(r7, r5)
            r7 = move-result
            java.lang.String r2 = "0123456789ABCDEFabcdef"
            java.lang.String r3 = "*"
            com.huawei.secure.android.common.anonymization.a.a(r7, r2, r3)
            r7 = move-result
            new java.lang.String[]{r1, r7}
            r7 = move-result
            com.huawei.secure.android.common.anonymization.a.a(r0, r7)
            r7 = move-result
            return r7
            r7 = 2
            r0 = r2[r7]
            maskLower8Bit(r0)
            r0 = move-result
            r2[r7] = r0
            r7 = 3
            int r0 = r2.length
            if (r7 >= r0) goto L5c
            r0 = r2[r7]
            com.huawei.secure.android.common.anonymization.a.a(r0, r4)
            r0 = move-result
            r2[r7] = r0
            int r7 = r7 + 1
            goto L4e
            java.lang.String r7 = ":"
            com.huawei.secure.android.common.anonymization.a.a(r7, r2)
            r7 = move-result
            return r7
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.anonymization.Anonymizer.maskIpV6(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String maskLower8Bit(java.lang.String r4) {
        /*
            android.text.TextUtils.isEmpty(r4)
            r0 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r0 == 0) goto L10
            java.lang.String r4 = com.huawei.secure.android.common.anonymization.Anonymizer.f16477a
            java.lang.String r0 = "maskLower8Bit: s is null"
            android.util.Log.e(r4, r0)
            return r1
            r4.length()
            r0 = move-result
            r2 = 42
            r3 = 2
            if (r0 > r3) goto L1e
            com.huawei.secure.android.common.anonymization.a.a(r4, r2)
            r4 = move-result
            return r4
            r4.length()
            r0 = move-result
            int r0 = r0 - r3
            com.huawei.secure.android.common.anonymization.a.a(r4, r0)
            r4 = move-result
            r0 = 0
            com.huawei.secure.android.common.anonymization.a.a(r4, r0)
            r0 = move-result
            r3 = 1
            com.huawei.secure.android.common.anonymization.a.a(r4, r3)
            r4 = move-result
            com.huawei.secure.android.common.anonymization.a.a(r4, r2)
            r4 = move-result
            new java.lang.String[]{r0, r4}
            r4 = move-result
            com.huawei.secure.android.common.anonymization.a.a(r1, r4)
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.anonymization.Anonymizer.maskLower8Bit(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String maskMac(java.lang.String r5) {
        /*
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r5 == 0) goto L38
            r5.length()
            r1 = move-result
            if (r1 > 0) goto Lb
            goto L38
            r1 = 45
            r2 = 2
            com.huawei.secure.android.common.anonymization.a.a(r5, r1, r2)
            r1 = move-result
            java.lang.String r2 = "*"
            java.lang.String r3 = "0123456789ABCDEFabcdef"
            if (r1 >= 0) goto L1d
            com.huawei.secure.android.common.anonymization.a.a(r5, r3, r2)
            r5 = move-result
            return r5
            com.huawei.secure.android.common.anonymization.a.a(r5, r1)
            r5 = move-result
            r1 = 0
            com.huawei.secure.android.common.anonymization.a.a(r5, r1)
            r1 = move-result
            r4 = 1
            com.huawei.secure.android.common.anonymization.a.a(r5, r4)
            r5 = move-result
            com.huawei.secure.android.common.anonymization.a.a(r5, r3, r2)
            r5 = move-result
            new java.lang.String[]{r1, r5}
            r5 = move-result
            com.huawei.secure.android.common.anonymization.a.a(r0, r5)
            r5 = move-result
            return r5
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.anonymization.Anonymizer.maskMac(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String maskName(java.lang.String r2) {
        /*
            if (r2 == 0) goto L19
            r2.length()
            r0 = move-result
            if (r0 > 0) goto L9
            goto L19
            r2.length()
            r0 = move-result
            r1 = 1
            if (r0 > r1) goto L13
            java.lang.String r2 = "*"
            return r2
            r0 = 0
            maskCommonString(r2, r1, r0)
            r2 = move-result
            return r2
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.anonymization.Anonymizer.maskName(java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0033: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    public static java.lang.String maskPhone(java.lang.String r3) {
        /*
            if (r3 == 0) goto L33
            r3.length()
            r0 = move-result
            if (r0 > 0) goto L9
            goto L33
            r3.length()
            r0 = move-result
            r1 = 2
            if (r0 > r1) goto L17
            r0 = 42
            com.huawei.secure.android.common.anonymization.a.a(r3, r0)
            r3 = move-result
            return r3
            r3.length()
            r0 = move-result
            r2 = 8
            if (r0 < r2) goto L2c
            r3.length()
            r0 = move-result
            r2 = 11
            if (r0 >= r2) goto L2c
            maskCommonString(r3, r1, r1)
            r3 = move-result
            return r3
            r0 = 3
            r1 = 4
            maskCommonString(r3, r0, r1)
            r3 = move-result
            return r3
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.secure.android.common.anonymization.Anonymizer.maskPhone(java.lang.String):java.lang.String");
    }
}
