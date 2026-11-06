package com.byazt.bxg;

import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.ft.kn;
import com.byazt.ft.m;
import com.tencent.smtt.sdk.TbsListener;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 163, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c extends yb {
    public int gl;
    public int n;
    public com.byazt.pcn.hu sn;

    public c(TTBaseVideoActivity tTBaseVideoActivity, m mVar) {
        super(tTBaseVideoActivity, mVar);
        this.gl = 0;
        this.n = 0;
        com.byazt.pcn.hu huVar = new com.byazt.pcn.hu(mVar);
        this.sn = huVar;
        huVar.yb(true);
    }

    public static boolean yb(m mVar) {
        return mVar.km() == 1 && kn.yb(mVar);
    }

    @Override // com.byazt.bxg.yb
    public void e() {
        super.e();
        com.byazt.pch.ne neVar = this.gi;
        if ((neVar instanceof com.byazt.pch.yb) && ((com.byazt.pch.yb) neVar).l()) {
            this.sn.hu();
        }
        this.gi.uq();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0069: CONST_STRING r1
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
    public void es() {
        /*
            r9 = this;
            com.byazt.pch.ne r0 = r9.gi
            r1 = 0
            r0.tn(r1)
            com.byazt.am.tn r0 = r9.kn
            r2 = 1
            r0.yb(r2)
            com.byazt.ft.m r0 = r9.ne
            com.byazt.fpo.c.hu(r0)
            r0 = move-result
            if (r0 == 0) goto L19
            com.byazt.am.tn r0 = r9.kn
            r0.tn(r2)
            com.byazt.ft.m r0 = r9.ne
            com.byazt.fpo.c.tn(r0)
            r0 = move-result
            if (r0 != 0) goto L36
            com.byazt.ft.m r0 = r9.ne
            com.byazt.fpo.c.hu(r0)
            r0 = move-result
            if (r0 == 0) goto L2a
            goto L36
            com.byazt.am.tn r0 = r9.kn
            com.byazt.ft.m r3 = r9.ne
            r3.xu()
            r3 = move-result
            r0.ne(r3)
            goto L3b
            com.byazt.am.tn r0 = r9.kn
            r0.ne(r1)
            com.byazt.ft.m r0 = r9.ne
            com.byazt.fpo.c.v(r0)
            r0 = move-result
            if (r0 == 0) goto L79
            com.byazt.am.tn r0 = r9.kn
            r0.v(r2)
            com.byazt.am.tn r0 = r9.kn
            r0.tn(r2)
            com.byazt.am.tn r3 = r9.kn
            boolean r4 = r9.kv
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r9.gb()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = "s"
            r0.append(r1)
            boolean r1 = r9.kv
            if (r1 == 0) goto L69
            java.lang.String r1 = "后可领取奖励"
            goto L6b
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.append(r1)
            r0.toString()
            r5 = move-result
            r7 = 1
            r8 = 1
            r6 = 0
            r3.yb(r4, r5, r6, r7, r8)
            return
            com.byazt.am.tn r0 = r9.kn
            r0.tn(r1)
            com.byazt.am.tn r2 = r9.kn
            r6 = 1
            r7 = 1
            r3 = 0
            r4 = 0
            r5 = 0
            r2.yb(r3, r4, r5, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.bxg.c.es():void");
    }

    @Override // com.byazt.bxg.ne
    public boolean ev() {
        return false;
    }

    @Override // com.byazt.bxg.yb
    public View gi() {
        FrameLayout frameLayout = new FrameLayout(this.yb);
        frameLayout.setId(2114387959);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        return frameLayout;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r5
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
            Method dump skipped, instruction units count: 260
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.bxg.c.k():void");
    }

    @Override // com.byazt.bxg.yb
    public boolean l() {
        return false;
    }

    @Override // com.byazt.bxg.yb
    public void ne(boolean z) {
        super.ne(z);
        this.sn.v();
        com.byazt.pch.ne neVar = this.gi;
        if (neVar instanceof com.byazt.pch.yb) {
            ((com.byazt.pch.yb) neVar).gi();
        }
    }

    @Override // com.byazt.bxg.yb
    public void o() {
        super.o();
    }

    @Override // com.byazt.bxg.ne
    public boolean oq() {
        return false;
    }

    @Override // com.byazt.bxg.yb
    public boolean pm() {
        if (gb() > 0) {
            return false;
        }
        if (!com.byazt.fpo.c.tn(this.ne)) {
            return true;
        }
        ((com.byazt.pch.yb) this.gi).yb(0);
        return true;
    }

    @Override // com.byazt.bxg.ne
    public boolean qi() {
        return false;
    }

    @Override // com.byazt.bxg.yb
    public int sb(boolean z) {
        if ((this.z.pm() && kn.yb(this.ne)) || this.gl == 0) {
            return 0;
        }
        return (com.byazt.fpo.c.tn(this.ne) || com.byazt.fpo.c.hu(this.ne)) ? Math.max(this.gl - qa(), 0) : Math.max(Math.min(this.gl, 27) - qa(), 0);
    }

    @Override // com.byazt.bxg.yb
    public int sn() {
        return ne(this.ne);
    }

    @Override // com.byazt.bxg.yb
    public void tn(boolean z) {
        super.tn(z);
        if (com.byazt.fpo.c.hu(this.ne)) {
            ((com.byazt.pch.yb) this.gi).ne(z);
        }
    }

    @Override // com.byazt.bxg.yb
    public int u(boolean z) {
        if ((this.z.pm() && kn.yb(this.ne)) || this.gl == 0) {
            return 0;
        }
        if (com.byazt.fpo.c.tn(this.ne) || com.byazt.fpo.c.hu(this.ne)) {
            return Math.max(this.gl - qa(), 0);
        }
        return Math.max(((int) Math.min((this.gl * this.ne.cy()) / 100.0f, 27.0f)) - qa(), 0);
    }

    @Override // com.byazt.bxg.yb
    public void v(boolean z) {
        super.v(z);
        com.byazt.pch.ne neVar = this.gi;
        if (neVar instanceof com.byazt.pch.yb) {
            if (((com.byazt.pch.yb) neVar).l()) {
                this.sn.yb(((com.byazt.pch.yb) this.gi).tn().get());
            }
            ((com.byazt.pch.yb) this.gi).u();
        }
    }

    @Override // com.byazt.bxg.yb
    public void w() {
        if (com.byazt.fpo.c.hu(this.ne) && ((com.byazt.pch.yb) this.gi).v()) {
            ((com.byazt.pch.yb) this.gi).yb(false);
        }
    }

    @Override // com.byazt.bxg.yb
    public com.byazt.pch.ne yb(boolean z) {
        com.byazt.pch.yb ybVar = new com.byazt.pch.yb(this.yb, this.ne, z, this.sn, this.kn);
        this.gi = ybVar;
        return ybVar;
    }

    @Override // com.byazt.bxg.yb
    public com.byazt.ifl.ne.yb yb(final m mVar, final com.byazt.ifl.uq uqVar) {
        this.yb.cp();
        this.yb.gb();
        com.byazt.ifl.u uVar = new com.byazt.ifl.u(this.yb, mVar);
        uVar.yb(this.z.xs());
        uVar.yb(cp());
        return uVar.ne(new com.byazt.ifl.uq() { // from class: com.byazt.bxg.c.1
            @Override // com.byazt.ifl.uq
            public void ne() {
                com.byazt.ifl.uq uqVar2 = uqVar;
                if (uqVar2 != null) {
                    uqVar2.ne();
                }
            }

            @Override // com.byazt.ifl.uq
            public void yb() {
                com.byazt.ifl.uq uqVar2 = uqVar;
                if (uqVar2 != null) {
                    uqVar2.yb();
                }
                if (com.byazt.fpo.c.hu(mVar) && ((com.byazt.pch.yb) c.this.gi).hu()) {
                    return;
                }
                c.this.yb.ki();
            }
        });
    }

    public static int ne(m mVar) {
        return com.byazt.fpo.c.v(mVar) ? 6 : 7;
    }

    @Override // com.byazt.bxg.yb, com.byazt.bxg.ne
    public void v() {
        this.kn.yb(4);
        this.gi.v(true);
        if (com.byazt.fpo.c.tn(this.ne) || com.byazt.fpo.c.hu(this.ne)) {
            ((com.byazt.pch.yb) this.gi).yb(Math.max(0, this.gl - qa()));
        }
        this.yb.v(true, true);
    }

    @Override // com.byazt.bxg.yb
    public void u() {
        JSONObject jSONObjectV;
        super.u();
        com.byazt.cnu.yb.yb().yb(this.ne);
        if (!com.byazt.fpo.c.tn(this.ne) && !com.byazt.fpo.c.hu(this.ne)) {
            this.gl = com.byazt.mx.ne.tn(this.ne);
        } else {
            com.byazt.mc.yb ybVarQq = this.ne.qq();
            this.gl = 30;
            if (ybVarQq != null && (jSONObjectV = ybVarQq.v()) != null) {
                this.gl = jSONObjectV.optInt("reward_time", 30);
            }
        }
        this.n = com.byazt.mx.ne.l(this.ne);
    }
}
