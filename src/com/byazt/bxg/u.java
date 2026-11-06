package com.byazt.bxg;

import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.ft.ev;
import com.byazt.ft.m;
import com.byazt.ft.qi;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 163, MediaPlayer.MEDIA_PLAYER_OPTION_MEDIA_CODEC_AUTO_RECOVERY})
public class u extends yb {
    public final AtomicBoolean ba;
    public com.byazt.ag.yb fl;
    public final AtomicLong gl;
    public final int n;
    public final AtomicBoolean pm;
    public final AtomicBoolean py;
    public final com.byazt.eb.ne s;
    public long sn;
    public final AtomicBoolean tk;

    public u(TTBaseVideoActivity tTBaseVideoActivity, m mVar) {
        super(tTBaseVideoActivity, mVar);
        this.n = 4;
        this.sn = 4L;
        this.tk = new AtomicBoolean(false);
        this.pm = new AtomicBoolean(false);
        this.ba = new AtomicBoolean(false);
        this.py = new AtomicBoolean(false);
        this.gl = new AtomicLong();
        this.s = new com.byazt.eb.ne() { // from class: com.byazt.bxg.u.1
            @Override // com.byazt.eb.ne
            public int c() {
                return u.this.ba.get() ? 1 : 2;
            }

            @Override // com.byazt.eb.ne
            public void gi() {
                u.this.yb.ki();
            }

            @Override // com.byazt.eb.ne
            public boolean hu() {
                return u.this.py.get();
            }

            @Override // com.byazt.eb.ne
            public boolean l() {
                return u.this.xs.l();
            }

            @Override // com.byazt.eb.ne
            public void ne() {
                u.this.ba.set(false);
                u.this.gi.tn(8);
                if (!u.this.sb()) {
                    u.this.yb.ki();
                }
                u.this.yb.w();
            }

            @Override // com.byazt.eb.ne
            public Map<String, Object> sb() {
                HashMap map = new HashMap();
                map.put("refer", "in_video");
                return map;
            }

            @Override // com.byazt.eb.ne
            public long tn() {
                return u.this.gl.get();
            }

            @Override // com.byazt.eb.ne
            public void u() {
                u.this.yg();
            }

            @Override // com.byazt.eb.ne
            public void uq() {
                TTBaseVideoActivity tTBaseVideoActivity2 = u.this.yb;
                if (tTBaseVideoActivity2 != null) {
                    tTBaseVideoActivity2.st();
                }
            }

            @Override // com.byazt.eb.ne
            public void v() {
                u.this.ba();
                u.this.py.set(true);
                u.this.yb.ju();
            }

            @Override // com.byazt.eb.ne
            public boolean yb() {
                if (!u.this.ba.get() && !ev.ne(u.this.ne)) {
                    return false;
                }
                u.this.qq();
                return true;
            }

            @Override // com.byazt.eb.ne
            public void yb(long j, long j2) {
                u.this.q.ne(j);
                u.this.oj();
                u.this.gl.set(j);
            }
        };
    }

    private void d() {
        if (this.pm.get()) {
            long j = this.sn - 1;
            this.sn = j;
            if (j != 0) {
                if (j > 0) {
                    this.fl.yb(j);
                }
            } else {
                this.fl.yb(j);
                this.ba.set(true);
                if (sb()) {
                    this.fl.yb(this.r);
                } else {
                    this.fl.yb(this.u);
                }
            }
        }
    }

    private void i() {
        this.pm.set(true);
        this.fl.yb();
    }

    public static int ne(m mVar) {
        return 10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qq() {
        this.gi.tn(0);
        this.yb.cp();
        this.fl.v();
        this.yb.r();
    }

    private void x() {
        if (this.tk.get()) {
            wh();
            d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yg() {
        this.tk.set(false);
    }

    @Override // com.byazt.bxg.yb
    public void ba() {
        super.ba();
        this.kn.yb(false, "奖励已领取", "跳过", false, true);
    }

    @Override // com.byazt.bxg.ne
    public void eo() {
        com.byazt.ob.l lVar = this.r;
        if (lVar != null) {
            ((com.byazt.ma.yb) lVar.yb(com.byazt.ma.yb.class)).yb(this.s);
            ((com.byazt.uht.yb) this.r.yb(com.byazt.uht.yb.class)).yb(this.s);
        }
        com.byazt.wkw.l lVar2 = this.u;
        if (lVar2 != null) {
            ((com.byazt.ma.yb) lVar2.yb(com.byazt.ma.yb.class)).yb(this.s);
            ((com.byazt.uht.yb) this.u.yb(com.byazt.uht.yb.class)).yb(this.s);
        }
        com.byazt.ag.yb ybVar = new com.byazt.ag.yb(this.yb, this.ne, this.s);
        this.fl = ybVar;
        ybVar.yb(this.yb.pm().getSceneFrameContainer(), this.yb.pm().getSceneFrame());
        this.tk.set(ev.v(this.ne) != 0);
        if (this.tk.get()) {
            this.pq = true;
        }
    }

    @Override // com.byazt.bxg.ne
    public void es() {
        this.gi.tn(8);
        this.gi.l(0);
        this.kn.tn(true);
        this.kn.v(true);
        this.kn.ne(true);
        this.kn.yb(true);
        this.yb.gc();
    }

    @Override // com.byazt.bxg.ne
    public boolean ev() {
        return true;
    }

    @Override // com.byazt.bxg.ne
    public boolean hj() {
        return qi.e(this.ne);
    }

    @Override // com.byazt.bxg.ne
    public void k() {
        x();
        if (qi.e(this.ne)) {
            this.yb.v(0);
            if (qa() > m() || this.o) {
                com.byazt.sf.v.yb = 0;
            }
            ne(l(true));
            com.byazt.sf.v.yb = cp();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0060: CONST_STRING r0
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
    public void oj() {
        /*
            r13 = this;
            super.oj()
            r0 = 0
            r13.pq = r0
            com.byazt.am.l r1 = r13.q
            r1.ji()
            r1 = move-result
            r3 = 1000(0x3e8, double:4.94E-321)
            long r1 = r1 / r3
            int r1 = (int) r1
            com.byazt.zcf.v r2 = r13.ji
            r2.v()
            r2 = move-result
            if (r1 >= r2) goto L23
            com.byazt.dlw.TTBaseVideoActivity r1 = r13.yb
            r1.yr()
            r1 = move-result
            if (r1 == 0) goto L21
            goto L23
            r6 = r0
            goto L25
            r0 = 1
            goto L21
            com.byazt.am.l r0 = r13.q
            r0.n()
            r0 = move-result
            if (r0 == 0) goto L39
            com.byazt.am.tn r7 = r13.kn
            r11 = 0
            r12 = 1
            r8 = 0
            r9 = 0
            java.lang.String r10 = "跳过"
            r7.yb(r8, r9, r10, r11, r12)
            return
            com.byazt.am.l r0 = r13.q
            r0.mr()
            r0 = move-result
            com.byazt.am.l r1 = r13.q
            r1.yb()
            r1 = move-result
            if (r1 != 0) goto L68
            com.byazt.am.tn r1 = r13.kn
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r0)
            java.lang.String r0 = "s"
            r2.append(r0)
            r2.toString()
            r3 = move-result
            if (r6 == 0) goto L60
            java.lang.String r0 = "跳过"
            r4 = r0
            goto L63
            // decode failed: newPosition < 0: (-672143786 < 0)
            goto L5e
            r5 = 0
            r2 = 0
            r1.yb(r2, r3, r4, r5, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.bxg.u.oj():void");
    }

    @Override // com.byazt.bxg.ne
    public boolean oq() {
        return true;
    }

    @Override // com.byazt.bxg.yb
    public com.byazt.eb.ne py() {
        return this.s;
    }

    @Override // com.byazt.bxg.ne
    public boolean qg() {
        return true;
    }

    @Override // com.byazt.bxg.ne
    public boolean qi() {
        return true;
    }

    @Override // com.byazt.bxg.yb
    public void sa() {
        super.sa();
        this.kn.yb(false, "奖励已领取", "跳过", false, true);
    }

    @Override // com.byazt.bxg.yb
    public int sn() {
        return ne(this.ne);
    }

    @Override // com.byazt.bxg.ne
    public boolean tm() {
        return true;
    }

    public void wh() {
        if (this.pm.get()) {
            return;
        }
        int iJi = (int) this.q.ji();
        int iZ = (int) this.q.z();
        int iV = ev.v(this.ne);
        if (iV == 1) {
            yb(ev.hu(this.ne), iZ, 1000 * ((long) this.ji.tn()), false);
        } else if (iV == 2) {
            yb((int) (iZ * 0.001f * 0.01f * ev.hu(this.ne)), iZ, iJi, false);
        } else {
            if (iV != 3) {
                return;
            }
            yb(gb(), iZ, iJi, true);
        }
    }

    public static boolean yb(m mVar) {
        return ev.yb(mVar);
    }

    private void yb(int i, long j, long j2, boolean z) {
        if (z) {
            if (i <= 3) {
                i();
            }
        } else if (i > 0) {
            long j3 = ((long) i) * 1000;
            if (j3 > j) {
                return;
            }
            long j4 = j3 - j2;
            if (j4 <= 0 || Math.abs(j4) > 3200) {
                return;
            }
            i();
        }
    }
}
