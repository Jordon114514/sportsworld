package com.byazt.aw;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_ADAPTIVE_WORK_AROUND_MODE, 21})
public class tn extends com.byazt.euy.tn<JSONObject, JSONObject> {
    public final com.byazt.euy.pq yb;

    public tn(com.byazt.euy.pq pqVar) {
        this.yb = pqVar;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r6
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
    public org.json.JSONObject yb(org.json.JSONObject r9, com.byazt.euy.l r10) throws java.lang.Exception {
        /*
            r8 = this;
            org.json.JSONObject r10 = new org.json.JSONObject
            r10.<init>()
            java.lang.String r0 = "msg"
            java.lang.String r1 = "code"
            r2 = 1
            if (r9 == 0) goto L59
            java.lang.String r3 = "names"
            r9.optJSONArray(r3)
            r9 = move-result
            if (r9 == 0) goto L50
            org.json.JSONObject r3 = new org.json.JSONObject
            r3.<init>()
            r4 = 0
            r5 = r4
            r9.length()
            r6 = move-result
            if (r5 >= r6) goto L47
            // decode failed: newPosition < 0: (-672143786 < 0)
            r9.optString(r5, r6)
            r6 = move-result
            android.text.TextUtils.isEmpty(r6)
            r7 = move-result
            if (r7 != 0) goto L44
            java.lang.String r7 = "isShow7Factors"
            android.text.TextUtils.equals(r6, r7)
            r7 = move-result
            if (r7 == 0) goto L3b
            r3.put(r6, r2)
            goto L44
            r9 = move-exception
            goto L62
            com.byazt.euy.pq r7 = r8.yb
            r7.yb(r6)
            r7 = move-result
            r3.put(r6, r7)
            int r5 = r5 + 1
            goto L1b
            r10.put(r1, r4)
            java.lang.String r9 = "data"
            r10.put(r9, r3)
            goto L7a
            r10.put(r1, r2)
            java.lang.String r9 = "names is not JsonArray or null"
            r10.put(r0, r9)
            goto L7a
            r10.put(r1, r2)
            java.lang.String r9 = "params is null"
            r10.put(r0, r9)
            goto L7a
            r10.put(r1, r2)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "exception: "
            r1.<init>(r2)
            r9.getMessage()
            r9 = move-result
            r1.append(r9)
            r1.toString()
            r9 = move-result
            r10.put(r0, r9)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.aw.tn.yb(org.json.JSONObject, com.byazt.euy.l):org.json.JSONObject");
    }

    public static void yb(com.byazt.euy.pq pqVar) {
        pqVar.yb("canIUse", (com.byazt.euy.tn<?, ?>) new tn(pqVar));
    }
}
