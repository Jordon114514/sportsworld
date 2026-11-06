package com.byazt.lo;

import android.content.Context;
import com.byazt.ft.m;
import com.byazt.zo.ITTInnerDownloadAdapter;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 8, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u {
    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r1
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
    public static com.byazt.zo.ITTInnerDownloadAdapter ne(android.content.Context r4, com.byazt.ft.m r5, java.lang.String r6) {
        /*
            if (r5 == 0) goto L16
            com.byazt.gg.l.pq(r5)
            r0 = move-result
            java.lang.String.valueOf(r0)
            r0 = move-result
            com.byazt.gg.l.st(r5)
            r1 = move-result
            r2 = 2
            r5.sa()
            r3 = move-result
            com.byazt.mp.yb.yb(r5, r0, r1, r2, r3)
            com.byazt.ss.hu r0 = new com.byazt.ss.hu
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.<init>(r4, r5, r6, r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.lo.u.ne(android.content.Context, com.byazt.ft.m, java.lang.String):com.byazt.zo.ITTInnerDownloadAdapter");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    public static com.byazt.ss.yb yb(android.content.Context r3, com.byazt.ft.m r4, java.lang.String r5) {
        /*
            com.byazt.ss.hu r0 = new com.byazt.ss.hu
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.<init>(r3, r4, r5, r1)
            if (r4 == 0) goto L29
            com.byazt.gg.l.pq(r4)
            r3 = move-result
            java.lang.String.valueOf(r3)
            r3 = move-result
            com.byazt.gg.l.st(r4)
            r5 = move-result
            r1 = 1
            r4.sa()
            r2 = move-result
            com.byazt.mp.yb.yb(r4, r3, r5, r1, r2)
            r4.iu()
            r3 = move-result
            java.lang.Class<com.byazt.zo.ITTInnerDownloadAdapter> r5 = com.byazt.zo.ITTInnerDownloadAdapter.class
            com.byazt.el.ne.ne(r3, r0, r5)
            r4.iu()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.lo.u.yb(android.content.Context, com.byazt.ft.m, java.lang.String):com.byazt.ss.yb");
    }

    public static ITTInnerDownloadAdapter yb(Context context, String str, m mVar, String str2) {
        if (mVar != null) {
            com.byazt.mp.yb.yb(mVar, String.valueOf(com.byazt.gg.l.pq(mVar)), com.byazt.gg.l.st(mVar), 3, mVar.sa());
        }
        com.byazt.ss.hu huVar = new com.byazt.ss.hu(context, mVar, str2, str);
        huVar.ne(true);
        return huVar;
    }
}
