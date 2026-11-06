package com.byazt.ft;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.tencent.smtt.sdk.TbsListener;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_AV_NO_SYNC_THRESHOLD, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb {
    public List<String> ne;
    public String yb;

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public sb(java.util.Map<java.lang.String, java.lang.Object> r4) {
        /*
            r3 = this;
            r3.<init>()
            // decode failed: newPosition < 0: (-674192466 < 0)
            r3.yb = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r3.ne = r0
            java.lang.String r0 = "auto_test_param"
            r4.get(r0)
            r0 = move-result
            java.lang.String r0 = (java.lang.String) r0
            r3.yb = r0
            java.lang.String r0 = "auto_test_hosts"
            r4.get(r0)
            r4 = move-result
            java.lang.String r4 = (java.lang.String) r4
            android.text.TextUtils.isEmpty(r4)
            r0 = move-result
            if (r0 == 0) goto L27
            return
            org.json.JSONArray r0 = new org.json.JSONArray
            r0.<init>(r4)
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            r3.ne = r4
            r4 = 0
            r0.length()
            r1 = move-result
            if (r4 >= r1) goto L46
            r0.optString(r4)
            r1 = move-result
            java.util.List<java.lang.String> r2 = r3.ne
            r2.add(r1)
            int r4 = r4 + 1
            goto L34
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ft.sb.<init>(java.util.Map):void");
    }

    public List<String> ne() {
        return this.ne;
    }

    public String yb() {
        return this.yb;
    }
}
