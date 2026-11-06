package com.byazt.ys;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_AUDIO_DEMUX_TIME, 57})
public class ne implements e {
    /*  JADX ERROR: Failed to decode insn: 0x0030: CONST_STRING r7
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
    @Override // com.byazt.ys.e
    /* JADX INFO: renamed from: ne, reason: merged with bridge method [inline-methods] */
    public java.lang.String yb(org.json.JSONObject r7, java.lang.Object[] r8) {
        /*
            r6 = this;
            if (r8 == 0) goto L30
            int r7 = r8.length
            r0 = 2
            if (r7 < r0) goto L30
            r7 = 0
            r7 = r8[r7]
            r0 = 1
            r8 = r8[r0]
            boolean r0 = r7 instanceof java.lang.String
            if (r0 != 0) goto L14
            boolean r0 = r7 instanceof java.lang.Number
            if (r0 == 0) goto L30
            boolean r0 = r8 instanceof java.lang.String
            if (r0 == 0) goto L30
            java.lang.String.valueOf(r7)
            r7 = move-result
            java.math.BigDecimal r0 = new java.math.BigDecimal
            r0.<init>(r7)
            r1 = r8
            java.lang.String r1 = (java.lang.String) r1
            java.util.Locale.getDefault()
            r2 = move-result
            r4 = 2
            r5 = 2
            r3 = 2
            com.byazt.ru.ne.yb(r0, r1, r2, r3, r4, r5)
            r7 = move-result
            return r7
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ys.ne.yb(org.json.JSONObject, java.lang.Object[]):java.lang.String");
    }
}
