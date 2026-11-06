package com.jd.ad.sdk.jad_qd;

import android.content.Context;
import android.text.TextUtils;
import com.jd.ad.sdk.bl.initsdk.JADYunSdk;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_jw {
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String jad_an() {
        /*
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.jd.ad.sdk.jad_qd.jad_fs r1 = com.jd.ad.sdk.jad_qd.jad_fs.jad_an.jad_an
            java.lang.String r2 = r1.jad_bo
            android.text.TextUtils.isEmpty(r2)
            r2 = move-result
            if (r2 != 0) goto Lf
            java.lang.String r1 = r1.jad_bo
            goto L25
            com.jd.ad.sdk.jad_uh.jad_an r2 = com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an
            java.lang.String r3 = "didCustom"
            java.lang.Class<java.lang.String> r4 = java.lang.String.class
            r2.jad_an(r3, r4)
            r2 = move-result
            java.lang.String r2 = (java.lang.String) r2
            android.text.TextUtils.isEmpty(r2)
            r3 = move-result
            if (r3 != 0) goto L24
            r1.jad_bo = r2
            goto L26
            r1 = r0
            r2 = r1
            android.text.TextUtils.isEmpty(r2)
            r1 = move-result
            if (r1 != 0) goto L2d
            r0 = r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_qd.jad_jw.jad_an():java.lang.String");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String jad_an(android.content.Context r4) {
        /*
            java.lang.String r0 = "bundle"
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
            r1 = move-result
            goto L24
            if (r4 == 0) goto L24
            r4.getPackageName()
            r1 = move-result
            r2.jad_bo(r0, r1)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_qd.jad_jw.jad_an(android.content.Context):java.lang.String");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String jad_bo() {
        /*
            java.lang.String r0 = "oidCustom"
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.jd.ad.sdk.jad_qd.jad_fs r2 = com.jd.ad.sdk.jad_qd.jad_fs.jad_an.jad_an
            r2.jad_an(r0)
            r0 = move-result
            if (r0 != 0) goto Ld
            return r1
            r2.jad_bo()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r2 = move-result
            if (r2 == 0) goto L18
            goto L19
            r1 = r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_qd.jad_jw.jad_bo():java.lang.String");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String jad_bo(android.content.Context r4) {
        /*
            java.lang.String r0 = "carrier"
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
            if (r3 == 0) goto L1e
            r2.jad_bo(r0)
            r4 = move-result
            java.lang.String r4 = (java.lang.String) r4
            r1 = r4
            goto L27
            if (r4 == 0) goto L27
            com.jd.ad.sdk.jad_fq.jad_hu.jad_an(r4)
            r1 = move-result
            r2.jad_bo(r0, r1)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_qd.jad_jw.jad_bo(android.content.Context):java.lang.String");
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String jad_cp(android.content.Context r5) {
        /*
            java.lang.String r0 = "processName"
            // decode failed: newPosition < 0: (-673980136 < 0)
            com.jd.ad.sdk.jad_qd.jad_fs r2 = com.jd.ad.sdk.jad_qd.jad_fs.jad_an.jad_an
            r2.jad_an(r0)
            r2 = move-result
            if (r2 != 0) goto L11
            java.lang.String r5 = "jad_process_default"
            return r5
            r5 = move-exception
            goto L67
            com.jd.ad.sdk.bl.initsdk.JADYunSdk.isSupportMultiProcess()
            r2 = move-result
            if (r2 != 0) goto L1c
            jad_an(r5)
            r5 = move-result
            return r5
            com.jd.ad.sdk.jad_uh.jad_an r2 = com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an
            r3 = 1
            r2.jad_an(r0, r3)
            r3 = move-result
            if (r3 == 0) goto L2a
            r2.jad_dq(r0)
            r1 = move-result
            goto L6a
            if (r5 == 0) goto L6a
            android.os.Process.myPid()
            r2 = move-result
            java.lang.String r3 = "activity"
            r5.getSystemService(r3)
            r5 = move-result
            android.app.ActivityManager r5 = (android.app.ActivityManager) r5
            r5.getRunningAppProcesses()
            r5 = move-result
            if (r5 == 0) goto L5b
            r5.iterator()
            r5 = move-result
            r5.hasNext()
            r3 = move-result
            if (r3 == 0) goto L5b
            r5.next()
            r3 = move-result
            android.app.ActivityManager$RunningAppProcessInfo r3 = (android.app.ActivityManager.RunningAppProcessInfo) r3
            if (r3 == 0) goto L42
            int r4 = r3.pid
            if (r4 != r2) goto L42
            java.lang.String r1 = r3.processName
            goto L5b
            r5 = move-exception
            r5.printStackTrace()
            android.text.TextUtils.isEmpty(r1)
            r5 = move-result
            if (r5 != 0) goto L6a
            com.jd.ad.sdk.jad_uh.jad_an r5 = com.jd.ad.sdk.jad_uh.jad_an.jad_bo.jad_an
            r5.jad_bo(r0, r1)
            goto L6a
            r5.printStackTrace()
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_qd.jad_jw.jad_cp(android.content.Context):java.lang.String");
    }

    public static boolean jad_dq(Context context) {
        try {
            if (!jad_fs.jad_an.jad_an.jad_an("processName") || !JADYunSdk.isSupportMultiProcess()) {
                return true;
            }
            String strJad_cp = jad_cp(context);
            String strJad_an = jad_an(context);
            if (TextUtils.isEmpty(strJad_an)) {
                strJad_an = context.getPackageName();
            }
            if (!TextUtils.isEmpty(strJad_an) && !TextUtils.isEmpty(strJad_cp) && !strJad_an.equals(strJad_cp)) {
                return false;
            }
        } catch (Exception unused) {
        }
        return true;
    }
}
