package com.jd.ad.sdk.jad_qd;

import com.jd.ad.sdk.jad_fq.jad_bo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_hu {
    public static long jad_an;

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    public static java.lang.String jad_an() {
        /*
            java.lang.String r0 = "osVersion"
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.jd.ad.sdk.jad_qd.jad_fs r2 = com.jd.ad.sdk.jad_qd.jad_fs.jad_an.jad_an
            r2.jad_an(r0)
            r2 = move-result
            if (r2 != 0) goto Ld
            return r1
            com.jd.ad.sdk.jad_uh.jad_an r2 = com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an
            r3 = 1
            r2.jad_an(r0, r3)
            r3 = move-result
            if (r3 == 0) goto L1b
            r2.jad_dq(r0)
            r0 = move-result
            goto L21
            java.lang.String r1 = android.os.Build.VERSION.RELEASE
            r2.jad_bo(r0, r1)
            r0 = r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_qd.jad_hu.jad_an():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    public static java.lang.String jad_bo() {
        /*
            java.lang.String r0 = "osUpdateTime"
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.jd.ad.sdk.jad_qd.jad_fs r2 = com.jd.ad.sdk.jad_qd.jad_fs.jad_an.jad_an
            r2.jad_an(r0)
            r2 = move-result
            if (r2 != 0) goto Ld
            return r1
            com.jd.ad.sdk.jad_uh.jad_an r2 = com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an
            r3 = 1
            r2.jad_an(r0, r3)
            r3 = move-result
            if (r3 == 0) goto L1b
            r2.jad_dq(r0)
            r0 = move-result
            goto L30
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r1)
            long r4 = android.os.Build.TIME
            r3.append(r4)
            r3.toString()
            r1 = move-result
            r2.jad_bo(r0, r1)
            r0 = r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_qd.jad_hu.jad_bo():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r2
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
    public static java.lang.String jad_cp() {
        /*
            com.jd.ad.sdk.jad_qd.jad_fs r0 = com.jd.ad.sdk.jad_qd.jad_fs.jad_an.jad_an
            java.lang.String r1 = "osApiVersion"
            r0.jad_an(r1)
            r0 = move-result
            // decode failed: newPosition < 0: (-673980136 < 0)
            if (r0 != 0) goto Ld
            return r2
            com.jd.ad.sdk.jad_uh.jad_an r0 = com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an
            r3 = 1
            r0.jad_an(r1, r3)
            r3 = move-result
            if (r3 == 0) goto L1b
            r0.jad_dq(r1)
            r0 = move-result
            goto L2c
            com.jd.ad.sdk.jad_bo.jad_bo.jad_an(r2)
            r2 = move-result
            int r3 = android.os.Build.VERSION.SDK_INT
            r2.append(r3)
            r2.toString()
            r2 = move-result
            r0.jad_bo(r1, r2)
            r0 = r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_qd.jad_hu.jad_cp():java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002A: CONST_STRING r4 in method: com.jd.ad.sdk.jad_qd.jad_hu.jad_dq():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002A: CONST_STRING r4
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1370895785 > 9560368)
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
    public static java.lang.String jad_dq() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002A: CONST_STRING r4 in method: com.jd.ad.sdk.jad_qd.jad_hu.jad_dq():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_qd.jad_hu.jad_dq():java.lang.String");
    }

    public static boolean jad_er() {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            com.jd.ad.sdk.jad_pc.jad_an jad_anVarJad_an = com.jd.ad.sdk.jad_re.jad_an.jad_an();
            int iMax = 10;
            if (jad_anVarJad_an != null) {
                iMax = Math.max(10, jad_anVarJad_an.jad_wj);
            }
            long j = iMax * 1000;
            long j2 = jad_an;
            return j2 == 0 || jCurrentTimeMillis - j2 > j;
        } catch (Exception unused) {
            return true;
        }
    }

    public static int jad_fs() {
        if (!jad_fs.jad_an.jad_an.jad_an("tbAppInstalled")) {
            return -1;
        }
        com.jd.ad.sdk.jad_uh.jad_an jad_anVar = com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an;
        if (jad_anVar.jad_an("tbAppInstalled", true)) {
            return jad_anVar.jad_cp("tbAppInstalled");
        }
        if (!jad_er()) {
            return -1;
        }
        jad_an = System.currentTimeMillis();
        boolean zJad_an = jad_bo.jad_an("com.taobao.taobao");
        jad_anVar.jad_bo("tbAppInstalled", Integer.valueOf(zJad_an ? 1 : 0));
        return zJad_an ? 1 : 0;
    }

    public static int jad_jt() {
        if (!jad_fs.jad_an.jad_an.jad_an("wcAppInstalled")) {
            return -1;
        }
        com.jd.ad.sdk.jad_uh.jad_an jad_anVar = com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an;
        if (jad_anVar.jad_an("wcAppInstalled", true)) {
            return jad_anVar.jad_cp("wcAppInstalled");
        }
        if (!jad_er()) {
            return -1;
        }
        jad_an = System.currentTimeMillis();
        boolean zJad_an = jad_bo.jad_an("com.tencent.mm");
        jad_anVar.jad_bo("wcAppInstalled", Integer.valueOf(zJad_an ? 1 : 0));
        return zJad_an ? 1 : 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v3, types: [int] */
    public static synchronized int jad_an(boolean z) {
        try {
            int iJad_an = -1;
            if (!jad_fs.jad_an.jad_an.jad_an("jdAppInstalled")) {
                return -1;
            }
            com.jd.ad.sdk.jad_uh.jad_an jad_anVar = com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an;
            if (jad_anVar.jad_an("jdAppInstalled", true) && !jad_er()) {
                iJad_an = jad_anVar.jad_cp("jdAppInstalled");
            } else if (z) {
                iJad_an = jad_bo.jad_an("com.jingdong.app.mall");
                jad_anVar.jad_bo("jdAppInstalled", Integer.valueOf((int) iJad_an));
                jad_an = System.currentTimeMillis();
            }
            return iJad_an;
        } catch (Throwable th) {
            throw th;
        }
    }
}
