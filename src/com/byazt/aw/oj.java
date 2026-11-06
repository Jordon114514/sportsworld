package com.byazt.aw;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_ENABLE_UNRELIABLE})
public class oj extends com.byazt.euy.tn<JSONObject, JSONObject> {
    /*  JADX ERROR: Failed to decode insn: 0x002D: CONST_STRING r9
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    @Override // com.byazt.euy.tn
    public org.json.JSONObject yb(org.json.JSONObject r17, com.byazt.euy.l r18) throws java.lang.Exception {
        /*
            r16 = this;
            r0 = r17
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>()
            java.lang.String r2 = "msg"
            java.lang.String r3 = "code"
            r4 = 1
            if (r0 == 0) goto L80
            java.lang.String r5 = "keys"
            r0.optJSONArray(r5)
            r0 = move-result
            com.byazt.mr.gi.ne()
            r5 = move-result
            r5.pq()
            r5 = move-result
            if (r5 == 0) goto L77
            if (r0 == 0) goto L6e
            org.json.JSONObject r6 = new org.json.JSONObject
            r6.<init>()
            r7 = 0
            r8 = r7
            r0.length()
            r9 = move-result
            if (r8 >= r9) goto L65
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.optString(r8, r9)
            r9 = move-result
            android.text.TextUtils.isEmpty(r9)
            r10 = move-result
            if (r10 != 0) goto L62
            java.lang.String r10 = "\\."
            r9.split(r10)
            r10 = move-result
            if (r10 == 0) goto L62
            r11 = 0
            r13 = r5
            r12 = r7
            int r14 = r10.length
            if (r12 >= r14) goto L5f
            r14 = r10[r12]
            if (r14 == 0) goto L5c
            if (r13 == 0) goto L5c
            int r15 = r10.length
            int r15 = r15 - r4
            if (r12 == r15) goto L58
            r13.optJSONObject(r14)
            r13 = move-result
            goto L5c
            r0 = move-exception
            goto L89
            r13.opt(r14)
            r11 = move-result
            int r12 = r12 + 1
            goto L44
            r6.putOpt(r9, r11)
            int r8 = r8 + 1
            goto L27
            r1.put(r3, r7)
            java.lang.String r0 = "data"
            r1.put(r0, r6)
            goto La1
            r1.put(r3, r4)
            java.lang.String r0 = "keys is not JsonArray or null"
            r1.put(r2, r0)
            goto La1
            r1.put(r3, r4)
            java.lang.String r0 = "settingsJson is null"
            r1.put(r2, r0)
            goto La1
            r1.put(r3, r4)
            java.lang.String r0 = "params is null"
            r1.put(r2, r0)
            goto La1
            r1.put(r3, r4)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            java.lang.String r4 = "exception: "
            r3.<init>(r4)
            r0.getMessage()
            r0 = move-result
            r3.append(r0)
            r3.toString()
            r0 = move-result
            r1.put(r2, r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.aw.oj.yb(org.json.JSONObject, com.byazt.euy.l):org.json.JSONObject");
    }

    public static void yb(com.byazt.euy.pq pqVar) {
        pqVar.yb("getSettingInfo", (com.byazt.euy.tn<?, ?>) new oj());
    }
}
