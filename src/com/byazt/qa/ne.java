package com.byazt.qa;

import com.byazt.vfr.st;
import com.tencent.smtt.sdk.TbsMediaPlayer;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsMediaPlayer.TbsMediaPlayerListener.MEDIA_INFO_HAVE_VIDEO_DATA, 57})
public class ne extends v {
    public boolean gi;
    public com.byazt.vfr.yb u;
    public Map<String, String> uq;
    public static final com.byazt.vfr.yb yb = new com.byazt.vfr.yb.C0381yb().yb().ne();
    public static final com.byazt.vfr.yb ne = new com.byazt.vfr.yb.C0381yb().ne();

    public ne(st stVar) {
        super(stVar);
        this.u = yb;
        this.gi = false;
        this.uq = new HashMap();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
    public com.byazt.vlh.hu yb(com.byazt.vfr.pq r13, java.util.Map<java.lang.String, java.lang.String> r14) throws java.io.IOException {
        /*
            r12 = this;
            r13.u()
            r0 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r2 = 0
            if (r0 == 0) goto L33
            r0.yb()
            r3 = move-result
            r4 = r2
            if (r4 >= r3) goto L33
            r0.yb(r4)
            r5 = move-result
            r0.ne(r4)
            r6 = move-result
            r14.put(r5, r6)
            if (r5 == 0) goto L30
            java.lang.String r7 = "content-type"
            r5.equalsIgnoreCase(r7)
            r5 = move-result
            if (r5 == 0) goto L30
            if (r6 != 0) goto L29
            r5 = r1
            goto L2d
            r6.toLowerCase()
            r5 = move-result
            r14.put(r7, r5)
            int r4 = r4 + 1
            goto Le
            r13.sb()
            r0 = move-result
            boolean r3 = r12.sb
            if (r3 != 0) goto L67
            com.byazt.uhn.yb.yb(r14)
            r3 = move-result
            if (r3 == 0) goto L42
            goto L67
            if (r0 != 0) goto L46
            r7 = r1
            goto L4b
            r0.ne()
            r1 = move-result
            goto L44
            com.byazt.vlh.hu r0 = new com.byazt.vlh.hu
            r13.tn()
            r3 = move-result
            r13.hu()
            r4 = move-result
            r13.l()
            r5 = move-result
            r13.ne()
            r8 = move-result
            r13.yb()
            r10 = move-result
            r2 = r0
            r6 = r14
            r2.<init>(r3, r4, r5, r6, r7, r8, r10)
            return r0
            if (r0 != 0) goto L6c
            byte[] r0 = new byte[r2]
            goto L70
            r0.hu()
            r0 = move-result
            com.byazt.vlh.hu r11 = new com.byazt.vlh.hu
            r13.tn()
            r2 = move-result
            r13.hu()
            r3 = move-result
            r13.l()
            r4 = move-result
            r13.ne()
            r7 = move-result
            r13.yb()
            r9 = move-result
            r6 = 0
            r1 = r11
            r5 = r14
            r1.<init>(r2, r3, r4, r5, r6, r7, r9)
            r11.yb(r0)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qa.ne.yb(com.byazt.vfr.pq, java.util.Map):com.byazt.vlh.hu");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0099: CONST_STRING r4
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
    @Override // com.byazt.qa.v
    public com.byazt.vlh.hu yb() {
        /*
            Method dump skipped, instruction units count: 217
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qa.ne.yb():com.byazt.vlh.hu");
    }

    /*  JADX ERROR: Failed to decode insn: 0x009C: CONST_STRING r4
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
    @Override // com.byazt.qa.v
    public void yb(com.byazt.wqn.yb r9) {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.qa.ne.yb(com.byazt.wqn.yb):void");
    }

    public void yb(String str, String str2) {
        if (str == null) {
            return;
        }
        this.uq.put(str, str2);
    }
}
