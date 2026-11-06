package com.byazt.bxg;

import android.view.View;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.fhf.RewardJointEndCardFrameLayout;
import com.byazt.ft.kn;
import com.byazt.ft.m;
import com.byazt.ft.qi;
import com.byazt.ft.yj;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 163, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb extends yb {
    public int gl;
    public int n;
    public boolean sn;

    public sb(TTBaseVideoActivity tTBaseVideoActivity, m mVar) {
        super(tTBaseVideoActivity, mVar);
        this.gl = 0;
        this.n = 0;
        this.sn = false;
    }

    public static boolean yb(m mVar) {
        return com.byazt.mx.ne.v(mVar);
    }

    @Override // com.byazt.bxg.yb
    public void e() {
        super.e();
        com.byazt.cnu.yb.yb().ne(this.ne);
    }

    @Override // com.byazt.bxg.ne
    public void es() {
        this.kn.yb(true);
        this.gi.l(8);
        if (kn.yb(this.ne)) {
            wh();
        } else {
            this.kn.tn(true);
            this.kn.ne(this.ne.xu());
        }
    }

    @Override // com.byazt.bxg.ne
    public boolean ev() {
        return kn.hu(this.ne) && m.v(this.ne);
    }

    @Override // com.byazt.bxg.yb
    public View gi() {
        return com.byazt.jto.ne.yb(this.yb);
    }

    @Override // com.byazt.bxg.ne
    public boolean hj() {
        return qi.e(this.ne);
    }

    @Override // com.byazt.bxg.ne
    public void k() {
        if (kn.ju(this.ne)) {
            return;
        }
        int iQa = qa();
        int i = this.gl;
        int i2 = i - iQa;
        if (iQa >= i) {
            this.kn.yb(false, null, null, true, true);
            if (!kn.ju(this.ne)) {
                this.yb.ju();
            }
        } else {
            int i3 = this.n;
            if (i3 >= i) {
                this.kn.yb(false, String.valueOf(i2), null, false, false);
            } else if (iQa >= i3) {
                this.kn.yb(false, String.valueOf(i2), "跳过", false, true);
            } else {
                this.kn.yb(false, String.valueOf(i2), (this.n - iQa) + "s后可跳过", false, false);
            }
        }
        this.yb.v(0);
    }

    @Override // com.byazt.bxg.yb
    public boolean l() {
        return false;
    }

    @Override // com.byazt.bxg.yb
    public void ne(boolean z) {
        super.ne(z);
    }

    @Override // com.byazt.bxg.yb
    public void o() {
        super.o();
        this.yb.gb();
    }

    @Override // com.byazt.bxg.ne
    public boolean oq() {
        return true;
    }

    @Override // com.byazt.bxg.yb
    public boolean pm() {
        if (gb() > 0) {
            return false;
        }
        if (!kn.hu(this.ne) && yj.yb(this.ne) == 0) {
            return this.z.xs();
        }
        return true;
    }

    @Override // com.byazt.bxg.ne
    public boolean qg() {
        return kn.hu(this.ne);
    }

    @Override // com.byazt.bxg.ne
    public boolean qi() {
        return true;
    }

    @Override // com.byazt.bxg.yb
    public int sb(boolean z) {
        int i;
        if (kn.ju(this.ne) || (i = this.gl) == 0) {
            return 0;
        }
        return Math.max(0, ((int) Math.min(i, 27.0f)) - qa());
    }

    @Override // com.byazt.bxg.yb
    public int sn() {
        return ne(this.ne);
    }

    @Override // com.byazt.bxg.yb
    public int u(boolean z) {
        if (kn.ju(this.ne) || this.gl == 0) {
            return 0;
        }
        return Math.max(0, ((int) Math.min((this.gl * this.ne.cy()) / 100.0f, 27.0f)) - qa());
    }

    @Override // com.byazt.bxg.yb
    public View uq() {
        if (kn.hu(this.ne)) {
            this.c = new RewardJointEndCardFrameLayout(this.yb, this.ne);
        }
        return super.uq();
    }

    @Override // com.byazt.bxg.yb, com.byazt.bxg.ne
    public void v() {
        this.kn.yb(4);
        this.z.ne();
        this.yb.q();
        if (kn.ju(this.ne)) {
            this.kn.ne(true);
        }
        this.gl = com.byazt.mx.ne.tn(this.ne);
        this.n = com.byazt.mx.ne.l(this.ne);
        if (kn.hu(this.ne)) {
            this.yb.l();
        }
    }

    public void wh() {
        int iOd = this.ne.od();
        if (iOd == 0) {
            this.gi.tn(0);
            this.kn.tn(true);
            this.kn.ne(this.ne.xu());
        } else {
            if (iOd != 1) {
                if (iOd != 3) {
                    return;
                }
                this.kn.tn(false);
                this.kn.ne(false);
                this.kn.yb(false, null, null, true, true);
                return;
            }
            this.gi.tn(0);
            this.kn.ne(this.ne.xu());
            if (kn.hu(this.ne)) {
                this.kn.tn(m.v(this.ne));
            } else {
                this.kn.tn(com.byazt.dyf.v.yb(this.ne));
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.bxg.yb
    public com.byazt.ifl.ne.yb yb(com.byazt.ft.m r3, com.byazt.ifl.uq r4) {
        /*
            r2 = this;
            com.byazt.am.hu r0 = r2.xs
            r0.tn()
            r0 = move-result
            if (r0 == 0) goto L11
            com.byazt.ifl.ne$yb r3 = new com.byazt.ifl.ne$yb
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0 = 0
            r3.<init>(r0, r0, r4)
            return r3
            com.byazt.dlw.TTBaseVideoActivity r0 = r2.yb
            r0.cp()
            com.byazt.dlw.TTBaseVideoActivity r0 = r2.yb
            r0.gb()
            com.byazt.ifl.u r0 = new com.byazt.ifl.u
            com.byazt.dlw.TTBaseVideoActivity r1 = r2.yb
            r0.<init>(r1, r3)
            com.byazt.am.ne r3 = r2.z
            r3.xs()
            r3 = move-result
            r0.yb(r3)
            r2.cp()
            r3 = move-result
            r0.yb(r3)
            com.byazt.bxg.sb$1 r3 = new com.byazt.bxg.sb$1
            r3.<init>()
            r0.ne(r3)
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.bxg.sb.yb(com.byazt.ft.m, com.byazt.ifl.uq):com.byazt.ifl.ne$yb");
    }

    public static int ne(m mVar) {
        return kn.yb(mVar) ? 6 : 0;
    }

    @Override // com.byazt.bxg.yb
    public void u() {
        super.u();
        com.byazt.cnu.yb.yb().yb(this.ne);
    }
}
