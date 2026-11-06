package com.byazt.cy;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEO_PARAM_SEND_OUTLET_TIME, 39})
public class yb {
    public ConcurrentHashMap<String, Object> yb = new ConcurrentHashMap<>();

    private String ne(String str, String str2) {
        return (str == null || !this.yb.containsKey(str)) ? str2 : (String) this.yb.get(str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public java.lang.String yb(java.lang.String r2) {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.ne(r2, r0)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.cy.yb.yb(java.lang.String):java.lang.String");
    }

    public void yb(String str, String str2) {
        if (str == null || str2 == null) {
            return;
        }
        this.yb.put(str, str2);
    }

    public int ne(String str) {
        return ne(str, 0);
    }

    public void yb(String str, int i) {
        if (str != null) {
            this.yb.put(str, Integer.valueOf(i));
        }
    }

    private int ne(String str, int i) {
        return (str == null || !this.yb.containsKey(str)) ? i : ((Integer) this.yb.get(str)).intValue();
    }
}
