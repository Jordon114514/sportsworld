package com.byazt.nxb;

import android.app.Activity;
import com.byazt.ft.m;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1053, 72})
public class hu extends yb {
    public yb ne;

    public hu(Activity activity, m mVar) {
        super(activity, mVar);
    }

    @Override // com.byazt.ifl.ne
    public void ne(String str) {
        super.ne(str);
        yb ybVar = this.ne;
        if (ybVar == null) {
            return;
        }
        ybVar.ne(str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
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
    @Override // com.byazt.nxb.yb, com.byazt.ifl.ne
    public com.byazt.ifl.ne.yb yb(com.byazt.ifl.uq r8) {
        /*
            r7 = this;
            com.byazt.ft.m r0 = r7.sb
            com.byazt.ft.yr.tn(r0)
            r0 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r2 = 0
            if (r0 != 0) goto L11
            com.byazt.ifl.ne$yb r8 = new com.byazt.ifl.ne$yb
            r8.<init>(r2, r2, r1)
            return r8
            r0.iterator()
            r0 = move-result
            r0.hasNext()
            r3 = move-result
            if (r3 == 0) goto L68
            r0.next()
            r3 = move-result
            com.byazt.ft.ze r3 = (com.byazt.ft.ze) r3
            r3.v()
            r4 = move-result
            r5 = 1
            if (r4 == r5) goto L29
            goto L34
            com.byazt.nxb.v r4 = new com.byazt.nxb.v
            android.app.Activity r5 = r7.u
            com.byazt.ft.m r6 = r7.sb
            r4.<init>(r5, r6, r3)
            r7.ne = r4
            com.byazt.nxb.yb r3 = r7.ne
            if (r3 == 0) goto L15
            java.lang.String r4 = r7.st
            r3.v(r4)
            com.byazt.nxb.yb r3 = r7.ne
            java.lang.String r4 = r7.c
            r3.hu(r4)
            com.byazt.nxb.yb r3 = r7.ne
            java.lang.String r4 = r7.yb
            r3.yb(r4)
            com.byazt.nxb.yb r3 = r7.ne
            r7.u()
            r4 = move-result
            r3.ne(r4)
            com.byazt.nxb.yb r3 = r7.ne
            java.util.Map<java.lang.String, java.lang.Object> r4 = r7.pq
            r3.yb(r4)
            com.byazt.nxb.yb r3 = r7.ne
            r3.yb(r8)
            r3 = move-result
            r3.v()
            r4 = move-result
            if (r4 == 0) goto L15
            return r3
            com.byazt.ifl.ne$yb r8 = new com.byazt.ifl.ne$yb
            r8.<init>(r2, r2, r1)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.nxb.hu.yb(com.byazt.ifl.uq):com.byazt.ifl.ne$yb");
    }

    @Override // com.byazt.ifl.ne
    public String yb() {
        yb ybVar = this.ne;
        if (ybVar == null) {
            return null;
        }
        return ybVar.yb();
    }
}
