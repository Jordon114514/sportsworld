package com.byazt.nxb;

import android.app.Activity;
import com.byazt.ft.m;
import com.byazt.lh.l;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1053, 57})
public class ne extends yb {
    public l ne;

    public ne(Activity activity, m mVar) {
        super(activity, mVar);
        this.ne = null;
    }

    @Override // com.byazt.ifl.ne
    public void hu() {
        l lVar = this.ne;
        if (lVar != null) {
            lVar.yb();
        }
    }

    @Override // com.byazt.ifl.ne
    public boolean ne() {
        l lVar = this.ne;
        return lVar != null && lVar.isShowing();
    }

    @Override // com.byazt.ifl.ne
    public void tn() {
        l lVar = this.ne;
        if (lVar != null) {
            lVar.ne();
        }
    }

    @Override // com.byazt.ifl.ne
    public void v() {
        l lVar = this.ne;
        if (lVar != null) {
            lVar.dismiss();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x004F: CONST_STRING r0
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
    @Override // com.byazt.nxb.yb, com.byazt.ifl.ne
    public com.byazt.ifl.ne.yb yb(com.byazt.ifl.uq r6) {
        /*
            r5 = this;
            super.yb(r6)
            r0 = move-result
            r0.v()
            r1 = move-result
            if (r1 == 0) goto Lb
            return r0
            com.byazt.lh.l r0 = new com.byazt.lh.l
            android.app.Activity r1 = r5.u
            r0.<init>(r1)
            r5.ne = r0
            java.lang.String r1 = "tt_retain_gift"
            r0.tn(r1)
            r1 = move-result
            r5.yb()
            r2 = move-result
            r1.yb(r2)
            r1 = move-result
            com.byazt.ft.m r2 = r5.sb
            java.lang.String r3 = r5.c
            java.lang.String r4 = r5.st
            com.byazt.ft.yr.yb(r2, r3, r4)
            r2 = move-result
            r1.v(r2)
            r1 = move-result
            java.lang.String r2 = "坚持退出"
            r1.hu(r2)
            android.app.Activity r1 = r5.u
            com.byazt.jto.ne.gi(r1)
            r1 = move-result
            r0.yb(r1)
            com.byazt.lh.l r1 = r5.ne
            com.byazt.nxb.ne$1 r2 = new com.byazt.nxb.ne$1
            r2.<init>()
            r1.yb(r2)
            com.byazt.lh.l r6 = r5.ne
            r6.show()
            com.byazt.ifl.ne$yb r6 = new com.byazt.ifl.ne$yb
            // decode failed: newPosition < 0: (-674192466 < 0)
            com.byazt.lh.l r1 = r5.ne
            r2 = 1
            r3 = 0
            r6.<init>(r2, r3, r0, r1)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.nxb.ne.yb(com.byazt.ifl.uq):com.byazt.ifl.ne$yb");
    }

    @Override // com.byazt.ifl.ne
    public String yb() {
        return "恭喜您已经获得奖励，是否要继续观看视频，再得超值奖励";
    }
}
