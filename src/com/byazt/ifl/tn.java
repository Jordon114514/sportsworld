package com.byazt.ifl;

import android.app.Activity;
import com.byazt.ft.m;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 127, 21})
public class tn extends yb {
    public com.byazt.lh.l e;

    public tn(Activity activity, m mVar) {
        super(activity, mVar);
        this.e = null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0046: CONST_STRING r0
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
    @Override // com.byazt.ifl.yb, com.byazt.ifl.ne
    public com.byazt.ifl.ne.yb ne(com.byazt.ifl.uq r5) {
        /*
            r4 = this;
            com.byazt.lh.l r0 = new com.byazt.lh.l
            android.app.Activity r1 = r4.u
            r0.<init>(r1)
            r4.e = r0
            java.lang.String r1 = "tt_retain_gift"
            r0.tn(r1)
            r1 = move-result
            r4.u()
            r2 = move-result
            r1.yb(r2)
            r1 = move-result
            java.lang.String r2 = "继续观看"
            r1.v(r2)
            r1 = move-result
            java.lang.String r2 = "坚持退出"
            r1.hu(r2)
            android.app.Activity r1 = r4.u
            com.byazt.jto.ne.ju(r1)
            r1 = move-result
            r0.yb(r1)
            com.byazt.lh.l r1 = r4.e
            com.byazt.ifl.tn$1 r2 = new com.byazt.ifl.tn$1
            r2.<init>()
            r1.yb(r2)
            com.byazt.lh.l r1 = r4.e
            com.byazt.ifl.tn$2 r2 = new com.byazt.ifl.tn$2
            r2.<init>()
            r1.yb(r2)
            com.byazt.lh.l r5 = r4.e
            r5.show()
            com.byazt.ifl.ne$yb r5 = new com.byazt.ifl.ne$yb
            // decode failed: newPosition < 0: (-674192466 < 0)
            com.byazt.lh.l r1 = r4.e
            r2 = 1
            r3 = 0
            r5.<init>(r2, r3, r0, r1)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ifl.tn.ne(com.byazt.ifl.uq):com.byazt.ifl.ne$yb");
    }

    @Override // com.byazt.ifl.ne
    public void v() {
        com.byazt.lh.l lVar = this.e;
        if (lVar != null) {
            lVar.dismiss();
        }
    }

    @Override // com.byazt.ifl.ne
    public String yb() {
        return "继续观看" + this.yb + "秒可获得奖励\n确定要退出吗？";
    }

    @Override // com.byazt.ifl.ne
    public boolean ne() {
        com.byazt.lh.l lVar = this.e;
        return lVar != null && lVar.isShowing();
    }
}
