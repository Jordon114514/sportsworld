package com.byazt.m;

import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.PrintStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 529, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u extends Exception {
    public int ne;
    public int v;
    public Throwable yb;

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r1
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
    public u(java.lang.String r4, com.byazt.m.sb r5, java.lang.Throwable r6) {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r4 != 0) goto Lb
            r4 = r1
            goto L1c
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r4)
            java.lang.String r4 = " "
            r2.append(r4)
            r2.toString()
            r4 = move-result
            r0.append(r4)
            if (r5 != 0) goto L23
            r4 = r1
            goto L3a
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r2 = "(position:"
            r4.<init>(r2)
            r5.hu()
            r2 = move-result
            r4.append(r2)
            java.lang.String r2 = ") "
            r4.append(r2)
            r4.toString()
            r4 = move-result
            r0.append(r4)
            if (r6 != 0) goto L40
            goto L4e
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r1 = "caused by: "
            r4.<init>(r1)
            r4.append(r6)
            r4.toString()
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r4 = move-result
            r3.<init>(r4)
            r4 = -1
            r3.ne = r4
            r3.v = r4
            if (r5 == 0) goto L6b
            r5.v()
            r4 = move-result
            r3.ne = r4
            r5.l()
            r4 = move-result
            r3.v = r4
            r3.yb = r6
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.m.u.<init>(java.lang.String, com.byazt.m.sb, java.lang.Throwable):void");
    }

    @Override // java.lang.Throwable
    public void printStackTrace() {
        if (this.yb == null) {
            super.printStackTrace();
            return;
        }
        PrintStream printStream = System.err;
        synchronized (printStream) {
            printStream.println(super.getMessage() + "; nested exception is:");
        }
    }
}
