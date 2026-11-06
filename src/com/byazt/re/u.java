package com.byazt.re;

import android.view.View;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 61, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u extends yb {
    public u(com.byazt.gw.v vVar, String str, com.byazt.md.sb.yb ybVar) {
        super(vVar, str, ybVar);
    }

    @Override // com.byazt.re.yb
    public void ne() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r0
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
    @Override // com.byazt.re.yb
    public void yb() {
        /*
            r2 = this;
            java.util.Map<java.lang.String, java.lang.Object> r0 = r2.l
            if (r0 == 0) goto L19
            r0.size()
            r0 = move-result
            if (r0 <= 0) goto L19
            java.util.Map<java.lang.String, java.lang.Object> r0 = r2.l
            java.lang.String r1 = "name"
            r0.get(r1)
            r0 = move-result
            if (r0 == 0) goto L19
            java.lang.String.valueOf(r0)
            r0 = move-result
            goto L1b
            // decode failed: newPosition < 0: (-674192466 < 0)
            com.byazt.gw.v r1 = r2.v
            r1.ne(r1)
            r1 = move-result
            if (r1 != 0) goto L24
            return
            r2.yb(r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.re.u.yb():void");
    }

    private void yb(com.byazt.gw.v vVar, String str) {
        List<com.byazt.gw.v<View>> listSb;
        if (vVar == null) {
            return;
        }
        com.byazt.md.uq uqVarOq = vVar.oq();
        if (uqVarOq != null) {
            uqVarOq.ne(str);
        }
        if (!(vVar instanceof com.byazt.gw.yb) || (listSb = ((com.byazt.gw.yb) vVar).sb()) == null || listSb.isEmpty()) {
            return;
        }
        Iterator<com.byazt.gw.v<View>> it = listSb.iterator();
        while (it.hasNext()) {
            yb(it.next(), str);
        }
    }
}
