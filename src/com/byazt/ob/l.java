package com.byazt.ob;

import android.content.Context;
import android.view.View;
import com.byazt.ft.m;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 171, 67})
public class l extends com.byazt.wkw.yb {
    public int c;
    public com.byazt.ft.r ju;
    public boolean kv;
    public int st;
    public int uq;

    public l(Context context, m mVar, String str, int i) {
        super(context, mVar, str, i);
        this.uq = 0;
        this.c = -1;
        this.st = -1;
        this.kv = true;
        if (mVar == null) {
            return;
        }
        com.byazt.veu.yb.yb().yb(mVar.hashCode() + mVar.oj()).put("is_express_ad", Boolean.TRUE);
    }

    @Override // com.byazt.wkw.tn
    public void hu() {
        this.st = 1;
        this.kv = false;
    }

    @Override // com.byazt.wkw.tn
    public void tn(int i) {
        this.uq = i;
    }

    @Override // com.byazt.wkw.tn
    public void v() {
        this.c = 1;
        this.kv = false;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0106: CONST_STRING r12
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
    public com.byazt.ft.gi yb(java.lang.String r18, byte r19) {
        /*
            Method dump skipped, instruction units count: 527
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ob.l.yb(java.lang.String, byte):com.byazt.ft.gi");
    }

    @Override // com.byazt.wkw.ne, com.byazt.wkw.tn
    public void yb(View view, com.byazt.ft.uq uqVar) {
        com.byazt.uht.yb ybVar = (com.byazt.uht.yb) yb(com.byazt.uht.yb.class);
        ybVar.yb(yb(ybVar.v(), uqVar == null ? (byte) 0 : uqVar.ne()));
        super.yb(view, uqVar);
    }

    @Override // com.byazt.wkw.tn
    public void yb(com.byazt.ft.r rVar) {
        this.ju = rVar;
    }
}
