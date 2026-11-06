package com.byazt.eq;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 744, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_AUDIO_DECODE_TIME})
public class z {
    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static void ne(java.util.Map<java.lang.String, java.lang.Object> r10) {
        /*
            java.lang.String r0 = "gdt"
            java.lang.String r1 = "ks"
            // decode failed: newPosition < 0: (-674192466 < 0)
            java.lang.String r3 = "cb_test"
            com.byazt.xe.ne.getContext()
            r4 = move-result
            com.byazt.dy.yb.yb(r4)
            r5 = move-result
            android.content.Context r5 = (android.content.Context) r5
            r6 = 0
            com.byazt.lj.ne.ne(r5, r3, r6)
            r5 = move-result
            r5.getString(r1, r2)
            r7 = move-result
            r5.getString(r0, r2)
            r8 = move-result
            android.text.TextUtils.isEmpty(r7)
            r9 = move-result
            if (r9 == 0) goto L37
            android.text.TextUtils.isEmpty(r8)
            r9 = move-result
            if (r9 == 0) goto L37
            com.byazt.lj.ne.ne(r4, r3, r6)
            r5 = move-result
            r5.getString(r1, r2)
            r7 = move-result
            r5.getString(r0, r2)
            r8 = move-result
            android.text.TextUtils.isEmpty(r7)
            r2 = move-result
            if (r2 == 0) goto L44
            android.text.TextUtils.isEmpty(r8)
            r2 = move-result
            if (r2 == 0) goto L44
            return
            org.json.JSONObject r2 = new org.json.JSONObject
            r2.<init>()
            android.text.TextUtils.isEmpty(r7)
            r3 = move-result
            if (r3 != 0) goto L52
            r2.put(r1, r7)
            android.text.TextUtils.isEmpty(r8)
            r1 = move-result
            if (r1 != 0) goto L5b
            r2.put(r0, r8)
            java.lang.String r0 = "cb_stacktrace"
            r10.put(r0, r2)
            r5.edit()
            r10 = move-result
            r10.clear()
            r10 = move-result
            r10.apply()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.eq.z.ne(java.util.Map):void");
    }

    private static com.byazt.uf.v v() {
        try {
            if (com.byazt.xe.yb.st() != null) {
                return com.byazt.qx.tn.yb(null, "gm_evt_upload_info");
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static org.json.JSONObject yb() {
        /*
            java.lang.String r0 = "init_time"
            r1 = 0
            v()
            r2 = move-result
            if (r2 != 0) goto La
            return r1
            // decode failed: newPosition < 0: (-674192466 < 0)
            r2.getString(r0, r3)
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r4 = move-result
            if (r4 != 0) goto L1f
            r2.yb(r0)
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>(r3)
            return r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.eq.z.yb():org.json.JSONObject");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static org.json.JSONObject yb(java.lang.String r4) {
        /*
            r0 = 0
            v()
            r1 = move-result
            if (r1 != 0) goto L8
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            r1.getString(r4, r2)
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r3 = move-result
            if (r3 != 0) goto L1d
            r1.yb(r4)
            org.json.JSONObject r4 = new org.json.JSONObject
            r4.<init>(r2)
            return r4
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.eq.z.yb(java.lang.String):org.json.JSONObject");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static void yb(java.lang.String r4, long r5) {
        /*
            java.lang.String r0 = "init_time"
            v()
            r1 = move-result
            if (r1 != 0) goto L9
            return
            // decode failed: newPosition < 0: (-674192466 < 0)
            r1.getString(r0, r2)
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r3 = move-result
            if (r3 == 0) goto L1b
            org.json.JSONObject r2 = new org.json.JSONObject
            r2.<init>()
            goto L21
            org.json.JSONObject r3 = new org.json.JSONObject
            r3.<init>(r2)
            r2 = r3
            r2.put(r4, r5)
            r2.toString()
            r4 = move-result
            r1.yb(r0, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.eq.z.yb(java.lang.String, long):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static void yb(java.lang.String r10, boolean r11, long r12, java.lang.String r14) {
        /*
            java.lang.String r0 = "error_code"
            java.lang.String r1 = "fail"
            java.lang.String r2 = "avg_req_duration"
            java.lang.String r3 = "success"
            v()
            r4 = move-result
            if (r4 != 0) goto Lf
            return
            // decode failed: newPosition < 0: (-674192466 < 0)
            r4.getString(r10, r5)
            r5 = move-result
            android.text.TextUtils.isEmpty(r5)
            r6 = move-result
            if (r6 == 0) goto L21
            org.json.JSONObject r5 = new org.json.JSONObject
            r5.<init>()
            goto L27
            org.json.JSONObject r6 = new org.json.JSONObject
            r6.<init>(r5)
            r5 = r6
            java.lang.String r6 = "times"
            r7 = 1
            r8 = -1
            if (r11 == 0) goto L64
            r5.optJSONObject(r3)
            r11 = move-result
            if (r11 != 0) goto L3b
            org.json.JSONObject r11 = new org.json.JSONObject
            r11.<init>()
            r5.put(r3, r11)
            r11.optInt(r6, r8)
            r14 = move-result
            if (r14 != r8) goto L42
            goto L43
            int r7 = r7 + r14
            r11.put(r6, r7)
            r0 = 10000(0x2710, double:4.9407E-320)
            int r14 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r14 > 0) goto L97
            r11.optInt(r2, r8)
            r14 = move-result
            long r0 = (long) r14
            r8 = -1
            int r14 = (r0 > r8 ? 1 : (r0 == r8 ? 0 : -1))
            if (r14 != 0) goto L58
            goto L60
            int r14 = r7 + (-1)
            long r8 = (long) r14
            long r0 = r0 * r8
            long r0 = r0 + r12
            long r12 = (long) r7
            long r12 = r0 / r12
            r11.put(r2, r12)
            goto L97
            r5.optJSONObject(r1)
            r11 = move-result
            if (r11 != 0) goto L72
            org.json.JSONObject r11 = new org.json.JSONObject
            r11.<init>()
            r5.put(r1, r11)
            r11.optInt(r6, r8)
            r12 = move-result
            if (r12 != r8) goto L7a
            r12 = r7
            goto L7b
            int r12 = r12 + r7
            r11.put(r6, r12)
            r11.optJSONObject(r0)
            r12 = move-result
            if (r12 != 0) goto L8c
            org.json.JSONObject r12 = new org.json.JSONObject
            r12.<init>()
            r11.put(r0, r12)
            r12.optInt(r14, r8)
            r11 = move-result
            if (r11 != r8) goto L93
            goto L94
            int r7 = r7 + r11
            r12.put(r14, r7)
            r5.toString()
            r11 = move-result
            r4.yb(r10, r11)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.eq.z.yb(java.lang.String, boolean, long, java.lang.String):void");
    }

    public static int ne() {
        try {
            com.byazt.uf.v vVarV = v();
            if (vVarV == null) {
                return 0;
            }
            int iNe = vVarV.ne("init_count", 0);
            if (iNe == 0) {
                vVarV.yb("init_count", 1);
            }
            return iNe;
        } catch (Throwable unused) {
            return 0;
        }
    }

    public static void yb(int i, int i2) {
        try {
            com.byazt.uf.v vVarV = v();
            if (vVarV == null) {
                return;
            }
            int i3 = vVarV.getInt("low_m_cnt", 0);
            int i4 = vVarV.getInt("clean_invalid_cnt", 0);
            int i5 = vVarV.getInt("force_clean_cnt", 0) + i2;
            vVarV.yb("low_m_cnt", i3 + 1);
            vVarV.yb("clean_invalid_cnt", i4 + i);
            vVarV.yb("force_clean_cnt", i5);
        } catch (Throwable unused) {
        }
    }

    public static void yb(Map<String, Object> map) {
        try {
            com.byazt.uf.v vVarV = v();
            if (vVarV == null) {
                return;
            }
            int i = vVarV.getInt("low_m_cnt", 0);
            int i2 = vVarV.getInt("clean_invalid_cnt", 0);
            int i3 = vVarV.getInt("force_clean_cnt", 0);
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("low_m_cnt", i);
            jSONObject.put("invalid_cnt", i2);
            jSONObject.put("force_cnt", i3);
            map.put("low_m_clean", jSONObject);
            vVarV.yb("low_m_cnt", 0);
            vVarV.yb("clean_invalid_cnt", 0);
            vVarV.yb("force_clean_cnt", 0);
        } catch (Throwable unused) {
        }
    }
}
