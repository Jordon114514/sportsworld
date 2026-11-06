package com.byazt.bxg;

import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.ft.le;
import com.byazt.ft.m;
import com.byazt.ft.qi;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 163, 29})
public class st extends yb {
    public st(TTBaseVideoActivity tTBaseVideoActivity, m mVar) {
        super(tTBaseVideoActivity, mVar);
    }

    public static int ne(m mVar) {
        return 1;
    }

    public static boolean yb(m mVar) {
        return true;
    }

    @Override // com.byazt.bxg.ne
    public void eo() {
        com.byazt.ob.sb sbVar = this.oj;
        if (sbVar != null) {
            ((com.byazt.ma.yb) sbVar.yb(com.byazt.ma.yb.class)).yb((Object) this.yb);
        }
        com.byazt.ob.l lVar = this.r;
        if (lVar != null) {
            ((com.byazt.ma.yb) lVar.yb(com.byazt.ma.yb.class)).yb((Object) this.yb);
        }
    }

    @Override // com.byazt.bxg.ne
    public void es() {
        this.kn.ne(this.ne.xu());
        if (l()) {
            this.gi.tn(8);
            this.gi.l(8);
            this.kn.yb(false);
        } else {
            this.gi.tn(0);
            this.gi.l(0);
            this.kn.tn(true);
        }
        this.yb.gc();
    }

    @Override // com.byazt.bxg.ne
    public boolean ev() {
        return !sb() || qi.v(this.ne, sb());
    }

    @Override // com.byazt.bxg.ne
    public boolean hj() {
        return qi.e(this.ne);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0021: CONST_STRING r6
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
            r15 = this;
            com.byazt.ft.m r0 = r15.ne
            com.byazt.ft.qi.e(r0)
            r0 = move-result
            if (r0 != 0) goto L9
            return
            com.byazt.ft.qi.v()
            r0 = move-result
            com.byazt.ft.qi.v()
            r5 = move-result
            com.byazt.dlw.TTBaseVideoActivity r1 = r15.yb
            r2 = 0
            r1.v(r2)
            r15.qa()
            r1 = move-result
            r15.m()
            r3 = move-result
            java.lang.String r4 = "跳过"
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r1 > r3) goto L88
            boolean r1 = r15.o
            if (r1 == 0) goto L2b
            goto L88
            r1 = 1
            r15.l(r1)
            r3 = move-result
            r15.l(r2)
            r7 = move-result
            com.byazt.sf.v.yb = r3
            r15.qa()
            r8 = move-result
            com.byazt.zcf.v r9 = r15.ji
            r9.v()
            r9 = move-result
            if (r8 > r9) goto L4d
            com.byazt.dlw.TTBaseVideoActivity r8 = r15.yb
            r8.yr()
            r8 = move-result
            if (r8 == 0) goto L4b
            goto L4d
            r14 = r2
            goto L4e
            r14 = r1
            if (r0 != 0) goto L54
            if (r14 == 0) goto L54
            r0 = r1
            goto L55
            r0 = r2
            if (r5 == 0) goto L5b
            if (r14 == 0) goto L5b
            r13 = r1
            goto L5c
            r13 = r2
            com.byazt.am.tn r9 = r15.kn
            boolean r10 = r15.kv
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r7)
            java.lang.String r2 = "s"
            r1.append(r2)
            boolean r2 = r15.kv
            if (r2 == 0) goto L74
            java.lang.String r2 = "后可领取奖励"
            goto L75
            r2 = r6
            r1.append(r2)
            r1.toString()
            r11 = move-result
            if (r0 == 0) goto L80
            r12 = r4
            goto L81
            r12 = r6
            r9.yb(r10, r11, r12, r13, r14)
            r15.ne(r3)
            return
            com.byazt.sf.v.yb = r2
            com.byazt.am.tn r1 = r15.kn
            boolean r2 = r15.kv
            if (r2 == 0) goto L93
            java.lang.String r3 = "领取成功"
            goto L94
            r3 = r6
            if (r0 != 0) goto L97
            goto L98
            r4 = r6
            r6 = 1
            r1.yb(r2, r3, r4, r5, r6)
            com.byazt.dlw.TTBaseVideoActivity r0 = r15.yb
            r0.t()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.bxg.st.k():void");
    }

    @Override // com.byazt.bxg.yb
    public void kn() {
        super.kn();
        this.yb.gc();
    }

    @Override // com.byazt.bxg.ne
    public boolean oq() {
        return qi();
    }

    @Override // com.byazt.bxg.ne
    public boolean qg() {
        if (!this.kv) {
            return false;
        }
        if (le.yb(this.ne) == 2 && le.v(this.ne) == 3) {
            return false;
        }
        return (le.yb(this.ne) == 2 && le.v(this.ne) == 7) ? false : true;
    }

    @Override // com.byazt.bxg.ne
    public boolean qi() {
        return true;
    }

    @Override // com.byazt.bxg.yb
    public int sn() {
        return ne(this.ne);
    }

    @Override // com.byazt.bxg.ne
    public boolean zb() {
        return true;
    }
}
