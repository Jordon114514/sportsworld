package com.byazt.fpo;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 694, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public final class u {
    public static volatile u yb;
    public com.byazt.uf.v ne = com.byazt.qx.tn.ne(com.byazt.gg.v.hu(), "ugeno_template_file", 0, com.byazt.nbd.yb.yb());

    private u() {
    }

    public static u yb() {
        if (yb == null) {
            synchronized (u.class) {
                try {
                    if (yb == null) {
                        yb = new u();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public boolean ne(String str, String str2) {
        return yb(str, str2) != null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r2
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
    public org.json.JSONObject yb(java.lang.String r5, java.lang.String r6) {
        /*
            r4 = this;
            java.lang.String.valueOf(r5)
            r0 = move-result
            java.lang.String r1 = "ugeno_"
            r1.concat(r0)
            r0 = move-result
            com.byazt.uf.v r1 = r4.ne
            // decode failed: newPosition < 0: (-674192466 < 0)
            r1.ne(r0, r2)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            r3 = 0
            if (r1 == 0) goto L1a
            return r3
            java.lang.String.valueOf(r5)
            r5 = move-result
            java.lang.String r1 = "ugeno__md5_"
            r1.concat(r5)
            r5 = move-result
            com.byazt.uf.v r1 = r4.ne
            r1.ne(r5, r2)
            r5 = move-result
            android.text.TextUtils.isEmpty(r5)
            r1 = move-result
            if (r1 != 0) goto L3d
            android.text.TextUtils.equals(r5, r6)
            r5 = move-result
            if (r5 != 0) goto L37
            goto L3d
            org.json.JSONObject r5 = new org.json.JSONObject
            r5.<init>(r0)
            return r5
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.fpo.u.yb(java.lang.String, java.lang.String):org.json.JSONObject");
    }

    public void yb(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str3)) {
            return;
        }
        this.ne.yb("ugeno_".concat(String.valueOf(str)), str3);
        this.ne.yb("ugeno__md5_".concat(String.valueOf(str)), str2);
    }
}
