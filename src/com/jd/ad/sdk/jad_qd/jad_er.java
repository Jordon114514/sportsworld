package com.jd.ad.sdk.jad_qd;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.util.Log;
import com.jd.ad.sdk.jad_bo.jad_bo;
import com.jd.ad.sdk.logger.Logger;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_er {
    public static int jad_an(Context context) {
        if (!jad_fs.jad_an.jad_an.jad_an("plugged")) {
            return -1;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            Intent intentRegisterReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"), null, null);
            int intExtra = intentRegisterReceiver.getIntExtra("level", -1);
            int intExtra2 = intentRegisterReceiver.getIntExtra("plugged", -1);
            int intExtra3 = intentRegisterReceiver.getIntExtra("status", -1);
            jSONObject.put("level", intExtra);
            jSONObject.put("plugged", intExtra2);
            jSONObject.put("status", intExtra3);
        } catch (Exception e) {
            StringBuilder sbJad_an = jad_bo.jad_an("Exception while getBatteryInfo: ");
            sbJad_an.append(Log.getStackTraceString(e));
            Logger.d(sbJad_an.toString());
        }
        return jSONObject.optInt("plugged");
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
    public static java.lang.String jad_an() {
        /*
            java.lang.String r0 = "board"
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
            if (r3 == 0) goto L1d
            r2.jad_bo(r0)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            goto L23
            java.lang.String r1 = android.os.Build.BOARD
            r2.jad_bo(r0, r1)
            r0 = r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_qd.jad_er.jad_an():java.lang.String");
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
            java.lang.String r0 = "hwModel"
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
            java.lang.String r1 = android.os.Build.DEVICE
            r2.jad_bo(r0, r1)
            r0 = r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_qd.jad_er.jad_bo():java.lang.String");
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
    public static java.lang.String jad_bo(android.content.Context r8) {
        /*
            java.lang.String r0 = "sysDiskSize"
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
            goto L3c
            if (r8 == 0) goto L3c
            android.os.Environment.getDataDirectory()
            r8 = move-result
            android.os.StatFs r3 = new android.os.StatFs
            r8.getPath()
            r8 = move-result
            r3.<init>(r8)
            r3.getBlockSize()
            r8 = move-result
            long r4 = (long) r8
            r3.getBlockCount()
            r8 = move-result
            long r6 = (long) r8
            long r6 = r6 * r4
            java.lang.String.valueOf(r6)
            r1 = move-result
            r2.jad_bo(r0, r1)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_qd.jad_er.jad_bo(android.content.Context):java.lang.String");
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
    public static java.lang.String jad_cp() {
        /*
            java.lang.String r0 = "sysMemory"
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
            goto L23
            com.jd.ad.sdk.jad_fq.jad_er.jad_an()
            r1 = move-result
            r2.jad_bo(r0, r1)
            r0 = r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.jd.ad.sdk.jad_qd.jad_er.jad_cp():java.lang.String");
    }
}
