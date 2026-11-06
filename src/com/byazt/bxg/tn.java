package com.byazt.bxg;

import android.view.View;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.ft.h;
import com.byazt.ft.m;
import com.byazt.ft.qi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 163, 21})
public class tn extends yb {
    public tn(TTBaseVideoActivity tTBaseVideoActivity, m mVar) {
        super(tTBaseVideoActivity, mVar);
    }

    public static int ne(m mVar) {
        return 3;
    }

    @Override // com.byazt.bxg.ne
    public void es() {
        this.gi.tn(8);
        this.gi.l(8);
        this.kn.tn(ev());
        this.kn.ne(this.ne.xu());
        this.yb.gc();
    }

    @Override // com.byazt.bxg.ne
    public boolean ev() {
        if (!com.byazt.mr.gi.ne().yt()) {
            return qi.v(this.ne, sb()) && h.st(this.ne);
        }
        if (this.ne.as() != 100.0f) {
            return m.v(this.ne) || com.byazt.dyf.v.yb(this.ne);
        }
        if (this.uq.tn()) {
            return this.uq.uq();
        }
        return true;
    }

    @Override // com.byazt.bxg.yb
    public View gi() {
        if (this.hu != 100.0f) {
            return bm();
        }
        if (this.v == 2) {
            int iQw = this.ne.qw();
            if (iQw != 3) {
                return iQw != 33 ? com.byazt.jto.ne.q(this.yb) : com.byazt.jto.ne.kn(this.yb);
            }
            return com.byazt.jto.ne.e(this.yb);
        }
        int iQw2 = this.ne.qw();
        if (iQw2 != 3) {
            return iQw2 != 33 ? com.byazt.jto.ne.oj(this.yb) : com.byazt.jto.ne.xs(this.yb);
        }
        return com.byazt.jto.ne.z(this.yb);
    }

    @Override // com.byazt.bxg.ne
    public boolean hj() {
        if (!qi.v(this.ne, sb())) {
            return false;
        }
        if (qi.e(this.ne)) {
            return true;
        }
        return (com.byazt.mr.gi.ne().yt() || ev()) ? false : true;
    }

    /*  JADX ERROR: Failed to decode insn: 0x00A3: CONST_STRING r6
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
    @Override // com.byazt.bxg.ne
    public void k() {
        /*
            Method dump skipped, instruction units count: 298
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.bxg.tn.k():void");
    }

    @Override // com.byazt.bxg.yb
    public int m() {
        if (gi(false)) {
            return (int) Math.min(qi.yb() / 1000, (int) h.sb(this.ne));
        }
        return qi.e(this.ne) ? super.m() : (int) h.sb(this.ne);
    }

    @Override // com.byazt.bxg.ne
    public boolean oq() {
        return false;
    }

    @Override // com.byazt.bxg.ne
    public boolean qg() {
        return this.kv;
    }

    @Override // com.byazt.bxg.ne
    public boolean qi() {
        return false;
    }

    @Override // com.byazt.bxg.yb
    public int sn() {
        return ne(this.ne);
    }

    @Override // com.byazt.bxg.yb
    public com.byazt.pch.ne yb(boolean z) {
        if (this.hu != 100.0f) {
            this.gi = new com.byazt.pch.sb(this.yb, this.ne, z);
        } else {
            this.gi = new com.byazt.pch.l(this.yb, this.ne, z);
        }
        return this.gi;
    }

    @Override // com.byazt.bxg.ne
    public boolean zb() {
        return true;
    }

    public static boolean yb(m mVar) {
        return (mVar == null || m.v(mVar)) ? false : true;
    }

    @Override // com.byazt.bxg.ne
    public boolean gi(boolean z) {
        if (com.byazt.mr.gi.ne().yt()) {
            return false;
        }
        return (z || !qi.e(this.ne)) && !ev() && hj();
    }
}
