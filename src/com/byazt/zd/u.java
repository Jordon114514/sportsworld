package com.byazt.zd;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bykv.vk.openvk.api.proto.PluginValueSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1052, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u extends com.byazt.gcx.hu {
    public com.byazt.ky.v yb;

    public u(com.byazt.ky.v vVar) {
        this.yb = vVar;
    }

    @Override // com.byazt.gcx.hu
    public <T> T applyFunction(int i, PluginValueSet pluginValueSet, Class<T> cls) {
        if (i == -99999986) {
            return (T) yb().sparseArray();
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0028: CONST_STRING r2
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
    public com.bykv.vk.openvk.api.proto.PluginValueSet yb() {
        /*
            r4 = this;
            com.byazt.pwv.yb.yb()
            r0 = move-result
            com.byazt.ky.v r1 = r4.yb
            if (r1 == 0) goto Ld
            r1.yb()
            r1 = move-result
            goto L12
            java.util.HashMap r1 = new java.util.HashMap
            r1.<init>()
            r2 = 8468(0x2114, float:1.1866E-41)
            r0.yb(r2, r1)
            com.byazt.ky.v r1 = r4.yb
            if (r1 == 0) goto L20
            r1.tn()
            r1 = move-result
            goto L21
            r1 = 0
            r2 = 8469(0x2115, float:1.1868E-41)
            r0.yb(r2, r1)
            com.byazt.ky.v r1 = r4.yb
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r1 == 0) goto L31
            r1.v()
            r1 = move-result
            goto L32
            r1 = r2
            r3 = 8470(0x2116, float:1.1869E-41)
            r0.yb(r3, r1)
            com.byazt.ky.v r1 = r4.yb
            if (r1 == 0) goto L40
            r1.hu()
            r1 = move-result
            goto L41
            r1 = r2
            r3 = 8471(0x2117, float:1.187E-41)
            r0.yb(r3, r1)
            com.byazt.ky.v r1 = r4.yb
            if (r1 == 0) goto L4f
            r1.ne()
            r1 = move-result
            goto L50
            r1 = r2
            r3 = 8472(0x2118, float:1.1872E-41)
            r0.yb(r3, r1)
            com.byazt.ky.v r1 = r4.yb
            if (r1 == 0) goto L5e
            r1.l()
            r1 = move-result
            goto L5f
            r1 = r2
            r3 = 8473(0x2119, float:1.1873E-41)
            r0.yb(r3, r1)
            com.byazt.ky.v r1 = r4.yb
            if (r1 == 0) goto L6c
            r1.sb()
            r2 = move-result
            r1 = 8474(0x211a, float:1.1875E-41)
            r0.yb(r1, r2)
            r0.ne()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.zd.u.yb():com.bykv.vk.openvk.api.proto.PluginValueSet");
    }
}
