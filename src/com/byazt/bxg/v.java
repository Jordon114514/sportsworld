package com.byazt.bxg;

import android.text.TextUtils;
import android.view.View;
import com.byazt.dlw.TTBaseVideoActivity;
import com.byazt.ft.h;
import com.byazt.ft.kp;
import com.byazt.ft.m;
import com.byazt.mld.kv;
import com.byazt.ofd.o;
import com.umeng.analytics.pro.bm;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 163, 23})
public class v extends com.byazt.bxg.yb {
    public int ba;
    public final AtomicBoolean cp;
    public final AtomicBoolean fl;
    public final AtomicBoolean gb;
    public com.byazt.nl.yb gc;
    public final List<com.byazt.efr.ne> gl;
    public com.byazt.wk.yb j;
    public final AtomicBoolean ki;
    public com.byazt.efr.tn m;
    public int n;
    public int pm;
    public int py;
    public final AtomicBoolean s;
    public int sn;
    public int tk;

    public interface yb {
        void hu();

        void ne();

        Map<String, Object> v();

        void yb();

        void yb(int i);

        void yb(long j, long j2);
    }

    public v(TTBaseVideoActivity tTBaseVideoActivity, m mVar) {
        super(tTBaseVideoActivity, mVar);
        this.gl = new ArrayList();
        this.n = 0;
        this.sn = 0;
        this.tk = 0;
        this.pm = 0;
        this.ba = 0;
        this.py = 0;
        this.fl = new AtomicBoolean(false);
        this.s = new AtomicBoolean(false);
        this.gb = new AtomicBoolean(true);
        this.cp = new AtomicBoolean(false);
        this.ki = new AtomicBoolean(true);
    }

    /*  JADX ERROR: Failed to decode insn: 0x00AE: CONST_STRING r3
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
    private void d() {
        /*
            Method dump skipped, instruction units count: 297
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.bxg.v.d():void");
    }

    private void i() {
        com.byazt.efr.tn tnVar = this.m;
        if (tnVar == null || !tnVar.py()) {
            int iHu = this.gl.get(this.pm).hu();
            if (iHu > 0) {
                this.n += iHu;
            }
            if (kp.v(this.ne) <= this.sn && !this.fl.get()) {
                this.yb.hu(0);
                this.yb.ju();
                this.fl.set(true);
            }
            int i = this.sn;
            if (i < this.n) {
                this.sn = i + 1;
            }
        }
    }

    public static int ne(m mVar) {
        return 8;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ti() {
        com.byazt.dm.tn tnVarUq;
        com.byazt.efr.tn tnVar = this.m;
        m mVarYb = null;
        com.byazt.azl.v vVarBa = tnVar != null ? tnVar.ba() : null;
        com.byazt.efr.ne neVar = this.gl.get(this.pm);
        if (neVar != null) {
            mVarYb = neVar.yb();
            tnVarUq = neVar.uq();
        } else {
            tnVarUq = null;
        }
        this.q.yb(mVarYb, vVarBa, tnVarUq);
        this.q.ne(this.yb.u());
    }

    private void x() {
        String str;
        boolean z;
        String str2;
        boolean z2 = Math.max(0, this.ji.v() - qa()) == 0;
        int iHu = kp.hu(this.ne);
        int iTn = kp.tn(this.ne);
        int iL = l(false);
        if (kp.u(this.ne)) {
            if (iL > 0) {
                str2 = iL + bm.aF;
            } else {
                str2 = "奖励已领取";
            }
            z = false;
            str = str2;
        } else {
            str = "领取成功";
            if (iHu == 0) {
                if (iL > 0) {
                    str = iL + "s后可领取奖励";
                }
                z = true;
            } else {
                if (iL > 0) {
                    str = iL + bm.aF;
                }
                z = false;
            }
        }
        ne(l(true));
        this.kn.yb(z, str, (z2 && iTn == 1) ? "跳过" : null, z2 && iTn == 0, z2);
        com.byazt.nl.yb ybVar = this.gc;
        if (ybVar != null) {
            ybVar.yb((int) (this.ji.yb() / 1000), this.ji.tn(), this.ji.ne(), l(false));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.byazt.pch.hu yg() {
        com.byazt.pch.ne neVar = this.gi;
        if (neVar instanceof com.byazt.pch.hu) {
            return (com.byazt.pch.hu) neVar;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ze() {
        if (this.pm < this.gl.size() - 1) {
            this.gl.get(this.pm + 1).st();
            this.gl.get(this.pm + 1).yb(this.tn, this.l);
        }
    }

    @Override // com.byazt.bxg.yb
    public void e() {
        super.e();
        List<com.byazt.efr.ne> list = this.gl;
        if (list != null) {
            Iterator<com.byazt.efr.ne> it = list.iterator();
            while (it.hasNext()) {
                it.next().u();
            }
        }
        if (yg() != null) {
            yg().v().hu();
        }
    }

    @Override // com.byazt.bxg.ne
    public void es() {
        this.kn.yb(true);
        this.kn.ne(this.ne.xu());
        this.kn.v(true);
        this.kn.tn(true);
        if (!TextUtils.isEmpty(kp.c(this.ne))) {
            this.kn.yb(false);
            com.byazt.wk.yb ybVar = new com.byazt.wk.yb(this.ne);
            this.j = ybVar;
            ybVar.yb(new AnonymousClass1());
            this.j.yb(new com.byazt.mld.u() { // from class: com.byazt.bxg.v.2
                @Override // com.byazt.mld.u
                public void ne(View view, int i, com.byazt.erj.v vVar, int i2) {
                }

                @Override // com.byazt.mld.u
                public void yb(View view, int i, com.byazt.erj.v vVar, int i2) {
                    if (i == 3) {
                        v.this.f().gi();
                    } else if (i == 5) {
                        v.this.f().yb(!v.this.ju);
                    } else {
                        if (i != 6) {
                            return;
                        }
                        v.this.f().l();
                    }
                }
            });
            this.j.yb(new com.byazt.rt.ne() { // from class: com.byazt.bxg.v.3
                @Override // com.byazt.rt.ne
                public void yb() {
                    v.this.ky();
                }
            });
            this.j.yb(kp.c(this.ne), kp.st(this.ne), this.tn, 0, kp.ju(this.ne));
        }
        k();
    }

    @Override // com.byazt.bxg.ne
    public boolean ev() {
        return true;
    }

    @Override // com.byazt.bxg.ne
    public void k() {
        x();
        i();
        d();
    }

    @Override // com.byazt.bxg.yb
    public int ki() {
        return this.sn;
    }

    @Override // com.byazt.bxg.ne
    public boolean km() {
        if (kp.pq(this.ne)) {
            return this.pq;
        }
        return false;
    }

    @Override // com.byazt.bxg.yb
    public void ky() {
        this.gb.set(false);
        this.ki.set(false);
        k();
    }

    @Override // com.byazt.bxg.yb
    public boolean l() {
        return false;
    }

    @Override // com.byazt.bxg.yb, com.byazt.bxg.ne
    public boolean le() {
        return kp.u(this.ne);
    }

    @Override // com.byazt.bxg.ne
    public boolean oq() {
        return false;
    }

    @Override // com.byazt.bxg.ne
    public boolean qi() {
        return this.ne.mh() == 2 || this.ne.mh() == 3 || this.ne.mh() == 7;
    }

    public boolean qq() {
        m mVarYb = this.gl.get(this.pm).yb();
        return Math.round(h.sb(mVarYb)) <= ((long) kp.ne(mVarYb));
    }

    @Override // com.byazt.bxg.yb
    public void r() {
        try {
            com.byazt.efr.tn tnVar = (com.byazt.efr.tn) yg().ne().v(this.ba);
            if (tnVar != null) {
                tnVar.qa();
            }
        } catch (Exception e) {
            o.yb("cubic pause exception:" + e.getMessage());
        }
    }

    @Override // com.byazt.bxg.yb
    public void sa() {
        super.sa();
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("visible", false);
        } catch (JSONException unused) {
        }
        this.z.yb(jSONObject);
        if (!le()) {
            r();
        }
        this.gb.set(false);
        this.kn.yb((String) null, (String) null, false);
        com.byazt.nl.yb ybVar = this.gc;
        if (ybVar != null) {
            ybVar.yb(0, true, 0, 0, false, false, false);
            this.gc.yb((int) (this.ji.yb() / 1000), this.ji.tn(), this.ji.ne(), l(false));
        }
    }

    @Override // com.byazt.bxg.yb
    public int sn() {
        return ne(this.ne);
    }

    @Override // com.byazt.bxg.yb
    public void w() {
        if (this.z.pm()) {
            return;
        }
        try {
            com.byazt.efr.tn tnVar = (com.byazt.efr.tn) yg().ne().v(this.ba);
            if (tnVar != null) {
                tnVar.mr();
            }
        } catch (Exception e) {
            o.yb("cubic  resume exception:" + e.getMessage());
        }
    }

    public int wh() {
        m mVarYb = this.gl.get(this.pm).yb();
        return Math.max(0, ((((int) Math.min(Math.round(h.sb(mVarYb)), kp.ne(mVarYb))) + (qq() ? 1 : 0)) + this.tk) - this.ji.tn());
    }

    /* JADX INFO: renamed from: com.byazt.bxg.v$1, reason: invalid class name */
    @com.byazt.zs.yb(yb = {0, 1, 163, 85})
    public class AnonymousClass1 implements com.byazt.mld.sb {
        public boolean yb = false;

        public AnonymousClass1() {
        }

        @Override // com.byazt.mld.sb
        public void yb(final View view, final kv kvVar) {
            if (this.yb) {
                return;
            }
            v.this.yb.pm().post(new Runnable() { // from class: com.byazt.bxg.v.1.1
                @Override // java.lang.Runnable
                public void run() {
                    v.this.yb.pm().getTopFrameContainer().removeAllViews();
                    v.this.yb.pm().getTopFrameContainer().addView(view);
                    v.this.kn.yb(true);
                    kv kvVar2 = kvVar;
                    if (kvVar2 instanceof com.byazt.fw.hu) {
                        v.this.gc = ((com.byazt.fw.hu) kvVar2).q();
                        v.this.gc.yb(new com.byazt.nl.yb.InterfaceC0270yb() { // from class: com.byazt.bxg.v.1.1.1
                            @Override // com.byazt.nl.yb.InterfaceC0270yb
                            public boolean yb() {
                                return v.this.yb.kp();
                            }
                        });
                        v.this.gc.yb((int) (v.this.ji.yb() / 1000), v.this.ji.tn(), v.this.ji.ne(), v.this.l(false));
                        v.this.k();
                    }
                }
            });
        }

        @Override // com.byazt.mld.sb
        public void yb(int i, String str) {
            this.yb = true;
            v.this.kn.yb(true);
        }
    }

    @Override // com.byazt.bxg.yb
    public View gi() {
        return com.byazt.jto.ne.uq(this.yb);
    }

    @Override // com.byazt.bxg.yb
    public void ju() {
        com.byazt.nl.yb ybVar = this.gc;
        if (ybVar != null) {
            ybVar.yb();
        }
    }

    @Override // com.byazt.bxg.yb
    public int sb(boolean z) {
        return z ? u(z) : kp.sb(this.ne) - this.sn;
    }

    @Override // com.byazt.bxg.yb
    public void u() {
        super.u();
        this.gl.add(new com.byazt.efr.ne(this.yb, this.ne, this.st, qi(), true));
        try {
            JSONArray jSONArray = new JSONArray(this.ne.ed());
            for (int i = 0; i < jSONArray.length(); i++) {
                this.gl.add(new com.byazt.efr.ne(this.yb, com.byazt.gg.ne.yb(jSONArray.getJSONObject(i)), this.st, qi(), false));
            }
        } catch (JSONException unused) {
        }
        Iterator<com.byazt.efr.ne> it = this.gl.iterator();
        while (it.hasNext()) {
            it.next().yb(this.ju);
        }
        this.cp.set(kp.kv(this.ne));
    }

    public void uq(boolean z) {
        if (!this.z.pm() && this.pm + 1 < this.gl.size()) {
            this.tk = this.ji.tn();
            if ((z || this.ki.get() || kp.l(this.ne)) && yg() != null) {
                yg().ne().ne(this.ba + 1);
            }
        }
    }

    @Override // com.byazt.bxg.yb
    public void tn(boolean z) {
        super.tn(z);
        com.byazt.efr.tn tnVar = this.m;
        if (tnVar != null) {
            tnVar.v(z);
        }
        Iterator<com.byazt.efr.ne> it = this.gl.iterator();
        while (it.hasNext()) {
            it.next().yb(z);
        }
    }

    @Override // com.byazt.bxg.yb, com.byazt.bxg.ne
    public void v() {
        this.gi.v(true);
        if (yg() != null) {
            yg().v().yb(this.gl);
            yg().hu().yb(new com.byazt.efr.v.yb() { // from class: com.byazt.bxg.v.4
                @Override // com.byazt.efr.v.yb
                public void yb() {
                    v vVar = v.this;
                    vVar.pq = true;
                    vVar.pm = 0;
                    yb((com.byazt.efr.tn) v.this.yg().ne().v(0));
                    v.this.ti();
                    v.this.ze();
                    v.this.yb.v(false, true);
                }

                @Override // com.byazt.efr.v.yb
                public void yb(boolean z, int i, boolean z2) {
                    int i2 = v.this.ba;
                    if (v.this.m != null) {
                        v.this.yb.ky().yb(z, i2 + 1, v.this.m.n());
                    }
                    v.this.ba = i;
                    v vVar = v.this;
                    vVar.py = Math.max(vVar.py, i + 1);
                    v vVar2 = v.this;
                    vVar2.pm = i % vVar2.gl.size();
                    yb((com.byazt.efr.tn) v.this.yg().ne().v(i));
                    v.this.yg().l();
                    v.this.s.set(true);
                    v.this.cp.set(kp.kv(v.this.ne) && v.this.pm + 1 < v.this.gl.size());
                    v.this.k();
                    v.this.ze();
                    v vVar3 = v.this;
                    vVar3.kn.yb(((com.byazt.efr.ne) vVar3.gl.get(v.this.pm)).yb());
                }

                @Override // com.byazt.efr.v.yb
                public void yb(boolean z, int i) {
                    com.byazt.efr.tn tnVar = (com.byazt.efr.tn) v.this.yg().ne().v(i);
                    if (tnVar != null) {
                        tnVar.ne(false);
                    }
                }

                private void yb(com.byazt.efr.tn tnVar) {
                    if (tnVar != null) {
                        v.this.m = tnVar;
                        v.this.m.ne(true);
                        v.this.m.yb(new yb() { // from class: com.byazt.bxg.v.4.1
                            @Override // com.byazt.bxg.v.yb
                            public void hu() {
                                if (v.this.pm + 1 >= v.this.gl.size() || !v.this.gb.get()) {
                                    v.this.yb.l(1);
                                } else if (v.this.qq()) {
                                    v.this.uq(false);
                                }
                            }

                            @Override // com.byazt.bxg.v.yb
                            public void ne() {
                                v vVar = v.this;
                                vVar.pq = false;
                                vVar.yg().yb(true);
                            }

                            @Override // com.byazt.bxg.v.yb
                            public Map<String, Object> v() {
                                return v.this.yb.u();
                            }

                            @Override // com.byazt.bxg.v.yb
                            public void yb() {
                                v vVar = v.this;
                                vVar.pq = true;
                                vVar.yg().yb(false);
                            }

                            @Override // com.byazt.bxg.v.yb
                            public void yb(int i) {
                                v.this.n += i;
                                v.this.sn += i;
                                v.this.yb.st(i);
                            }

                            @Override // com.byazt.bxg.v.yb
                            public void yb(long j, long j2) {
                                v.this.pq = false;
                            }
                        });
                        v.this.pq = tnVar.py();
                        v.this.yg().yb(!tnVar.fl());
                    } else {
                        v.this.pq = false;
                    }
                    v.this.ti();
                }
            });
        }
    }

    public static boolean yb(m mVar) {
        return (mVar == null || !kp.yb(mVar) || TextUtils.isEmpty(mVar.ed())) ? false : true;
    }

    @Override // com.byazt.bxg.yb
    public com.byazt.pch.ne yb(boolean z) {
        com.byazt.pch.hu huVar = new com.byazt.pch.hu(this.yb, this.ne, z);
        float f = this.tn;
        float f2 = this.l;
        float[] fArrXs = {f, f2};
        if (f < 10.0f || f2 < 10.0f) {
            fArrXs = xs();
        }
        huVar.yb(fArrXs);
        this.gi = huVar;
        return huVar;
    }

    @Override // com.byazt.bxg.yb
    public int u(boolean z) {
        return kp.v(this.ne) - this.sn;
    }

    @Override // com.byazt.bxg.yb
    public com.byazt.ifl.ne.yb yb(m mVar, final com.byazt.ifl.uq uqVar) {
        this.yb.cp();
        com.byazt.ifl.yb vVar = kp.u(mVar) ? new com.byazt.ifl.v(this.yb, mVar, false) : new com.byazt.ifl.tn(this.yb, mVar);
        vVar.yb(cp());
        return vVar.ne(new com.byazt.ifl.uq() { // from class: com.byazt.bxg.v.5
            @Override // com.byazt.ifl.uq
            public void ne() {
                com.byazt.ifl.uq uqVar2 = uqVar;
                if (uqVar2 != null) {
                    uqVar2.ne();
                }
            }

            /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r2
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.byazt.ifl.uq
            public void v() {
                /*
                    r4 = this;
                    super.v()
                    com.byazt.bxg.v r0 = com.byazt.bxg.v.this
                    com.byazt.dlw.TTBaseVideoActivity r0 = r0.yb
                    r0.ki()
                    com.byazt.bxg.v r0 = com.byazt.bxg.v.this
                    r1 = 1
                    r0.uq(r1)
                    com.byazt.bxg.v r0 = com.byazt.bxg.v.this
                    com.byazt.dlw.TTBaseVideoActivity r0 = r0.yb
                    r0.ky()
                    r0 = move-result
                    r1 = 0
                    // decode failed: newPosition < 0: (-672143786 < 0)
                    java.lang.String r3 = "reward_retain_dialog_next"
                    r0.yb(r3, r1, r2)
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.byazt.bxg.v.AnonymousClass5.v():void");
            }

            @Override // com.byazt.ifl.uq
            public void yb() {
                super.yb();
                com.byazt.ifl.uq uqVar2 = uqVar;
                if (uqVar2 != null) {
                    uqVar2.yb();
                }
                v.this.yb.ki();
            }
        });
    }

    @Override // com.byazt.bxg.yb
    public void yb(Map<String, Object> map) {
        super.yb(map);
        map.put("group_pos", Integer.valueOf(this.ba + 1));
        com.byazt.efr.tn tnVar = this.m;
        if (tnVar != null) {
            map.put("duration", Long.valueOf(tnVar.n()));
        }
    }

    @Override // com.byazt.bxg.yb
    public void yb(JSONObject jSONObject) {
        super.yb(jSONObject);
        try {
            jSONObject.put("group_pos", this.pm + 1);
            jSONObject.put("duration", this.m.n());
        } catch (JSONException unused) {
        }
    }

    @Override // com.byazt.bxg.yb
    public void yb(View view) {
        super.yb(view);
        this.m.yb(view);
    }
}
