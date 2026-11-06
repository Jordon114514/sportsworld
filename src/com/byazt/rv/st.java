package com.byazt.rv;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import androidx.annotation.MainThread;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 222, 29})
public class st extends uq implements com.byazt.yh.hu {
    public volatile com.byazt.qq.yb.ne ar;
    public final com.byazt.yh.ne mr;
    public com.byazt.sj.yb ne;
    public volatile boolean oj;
    public com.byazt.oe.yb pq;
    public boolean q;
    public final com.byazt.yh.v qa;
    public final Handler r;
    public long sa;
    public volatile Runnable w;
    public int xs;
    public com.byazt.sj.ne yb;
    public int z;

    @com.byazt.zs.yb(yb = {0, 1, 222, 960})
    public class yb implements com.byazt.yh.ne {
        public final Handler hu;
        public volatile boolean ne;
        public volatile boolean v;

        private yb() {
            this.ne = false;
            this.v = false;
            this.hu = new Handler(Looper.getMainLooper());
        }

        private void u() {
            this.hu.postDelayed(new Runnable() { // from class: com.byazt.rv.st.yb.2
                @Override // java.lang.Runnable
                public void run() {
                    if (yb.this.v || yb.this.ne) {
                        yb.this.sb();
                        return;
                    }
                    st.this.yb(new com.byazt.mj.yb() { // from class: com.byazt.rv.st.yb.2.1
                        @Override // com.byazt.mj.yb
                        @Nullable
                        public Map<String, Object> hu() {
                            return new HashMap();
                        }

                        @Override // com.byazt.mj.yb
                        public float ne() {
                            com.byazt.dw.ne neVar = st.this.l;
                            if (neVar != null) {
                                return neVar.qa();
                            }
                            return 0.0f;
                        }

                        /*  JADX ERROR: Failed to decode insn: 0x000F: CONST_STRING r0
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
                            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                            */
                        @Override // com.byazt.mj.yb
                        @androidx.annotation.Nullable
                        public java.lang.String v() {
                            /*
                                r1 = this;
                                com.byazt.rv.st$yb$2 r0 = com.byazt.rv.st.yb.AnonymousClass2.this
                                com.byazt.rv.st$yb r0 = com.byazt.rv.st.yb.this
                                com.byazt.rv.st r0 = com.byazt.rv.st.this
                                com.byazt.dw.ne r0 = r0.l
                                if (r0 == 0) goto Lf
                                r0.sa()
                                r0 = move-result
                                return r0
                                // decode failed: newPosition < 0: (-674192466 < 0)
                                return r0
                            */
                            throw new UnsupportedOperationException("Method not decompiled: com.byazt.rv.st.yb.AnonymousClass2.AnonymousClass1.v():java.lang.String");
                        }

                        @Override // com.byazt.mj.yb
                        public boolean yb() {
                            return true;
                        }
                    });
                    yb.this.sb();
                }
            }, com.byazt.vl.ne.yb().l());
        }

        /* JADX WARN: Code duplicated, block: B:15:0x003b  */
        @Override // com.byazt.oz.yb
        public void g_() {
            String str;
            String str2;
            long jCurrentTimeMillis;
            String strYb;
            if (com.byazt.eq.gi.yb()) {
                com.byazt.ou.v vVar = st.this.hu;
                if (vVar == null || !MediationConstant.ADN_PANGLE.equals(vVar.ev())) {
                    strYb = null;
                } else if (!com.byazt.eq.gi.v()) {
                    String strYb2 = com.byazt.eq.st.yb();
                    st stVar = st.this;
                    com.byazt.ov.v.yb(stVar.hu, stVar.l, 5, 1, 0, strYb2);
                    return;
                } else if (com.byazt.eq.gi.u()) {
                    strYb = com.byazt.eq.st.yb();
                } else {
                    strYb = null;
                }
                if (!st.this.ar() && st.this.ne != null) {
                    st.this.ne.i_();
                }
                str = strYb;
            } else {
                if (st.this.ne != null) {
                    st.this.ne.i_();
                }
                str = null;
            }
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            if (com.byazt.eq.st.yb(st.this.hu)) {
                String strNe = com.byazt.eq.st.ne();
                jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
                str2 = strNe;
            } else {
                str2 = null;
                jCurrentTimeMillis = -1;
            }
            com.byazt.co.yb.tn(st.this.tn);
            st stVar2 = st.this;
            com.byazt.ou.v vVar2 = stVar2.hu;
            com.byazt.ov.v.yb(vVar2, stVar2.l, 0, str2, jCurrentTimeMillis, str, vVar2.sn());
        }

        @Override // com.byazt.oz.yb
        public void h_() {
            sb();
            st.this.n();
            st.this.gl();
            this.v = true;
            if (!com.byazt.eq.gi.yb()) {
                st.this.sa();
                if (st.this.ne != null) {
                    st.this.ne.j_();
                    return;
                }
                return;
            }
            com.byazt.ou.v vVar = st.this.hu;
            if (vVar != null && MediationConstant.ADN_PANGLE.equals(vVar.ev())) {
                if (!com.byazt.eq.gi.v()) {
                    String strYb = com.byazt.eq.st.yb();
                    st stVar = st.this;
                    com.byazt.ov.v.yb(stVar.hu, stVar.l, 2, 1, 0, strYb);
                    return;
                }
                st stVar2 = st.this;
                com.byazt.ov.v.yb(stVar2.hu, stVar2.l, 2, 0, 0, (String) null);
            }
            if (st.this.ar()) {
                return;
            }
            st.this.sa();
            if (st.this.ne != null) {
                st.this.ne.j_();
            }
        }

        @Override // com.byazt.oz.yb
        public void hu() {
            if (!com.byazt.eq.gi.yb()) {
                st.this.sa();
                if (!st.this.yb(1) && st.this.pq.yb()) {
                    st.this.pq.tn();
                }
                if (st.this.ne != null) {
                    st.this.ne.hu();
                    return;
                }
                return;
            }
            com.byazt.ou.v vVar = st.this.hu;
            if (vVar != null && MediationConstant.ADN_PANGLE.equals(vVar.ev())) {
                if (!com.byazt.eq.gi.v()) {
                    String strYb = com.byazt.eq.st.yb();
                    st stVar = st.this;
                    com.byazt.ov.v.yb(stVar.hu, stVar.l, 1, 1, 0, strYb);
                    return;
                }
                st stVar2 = st.this;
                com.byazt.ov.v.yb(stVar2.hu, stVar2.l, 1, 0, 0, (String) null);
            }
            if (st.this.ar()) {
                return;
            }
            st.this.sa();
            if (!st.this.yb(1) && st.this.pq.yb()) {
                st.this.pq.tn();
            }
            if (st.this.ne != null) {
                st.this.ne.hu();
            }
        }

        @Override // com.byazt.oz.yb
        public void l() {
            sb();
            st.this.n();
            st.this.gl();
            this.ne = true;
            if (!com.byazt.eq.gi.yb()) {
                st.this.sa();
                if (st.this.pq.yb()) {
                    st.this.pq.ne();
                }
                if (st.this.ne != null) {
                    st.this.ne.l();
                    return;
                }
                return;
            }
            com.byazt.ou.v vVar = st.this.hu;
            if (vVar != null && MediationConstant.ADN_PANGLE.equals(vVar.ev())) {
                if (!com.byazt.eq.gi.v()) {
                    String strYb = com.byazt.eq.st.yb();
                    st stVar = st.this;
                    com.byazt.ov.v.yb(stVar.hu, stVar.l, 3, 1, 0, strYb);
                    return;
                }
                st stVar2 = st.this;
                com.byazt.ov.v.yb(stVar2.hu, stVar2.l, 3, 0, 0, (String) null);
            }
            if (st.this.ar()) {
                return;
            }
            st.this.sa();
            if (st.this.pq.yb()) {
                st.this.pq.ne();
            }
            if (st.this.ne != null) {
                st.this.ne.l();
            }
        }

        public void sb() {
            this.hu.removeCallbacksAndMessages(null);
        }

        @Override // com.byazt.oz.yb
        public void tn() {
            st.this.tn();
        }

        @Override // com.byazt.oz.yb
        public void yb(@NonNull com.byazt.mj.yb ybVar) {
        }

        /* JADX WARN: Code duplicated, block: B:15:0x005e  */
        @Override // com.byazt.oz.yb
        public void yb() {
            String strYb;
            String str;
            long jCurrentTimeMillis;
            com.byazt.ou.v vVar;
            st.this.q = true;
            u();
            if (!com.byazt.eq.gi.yb() || (vVar = st.this.hu) == null || !MediationConstant.ADN_PANGLE.equals(vVar.ev())) {
                strYb = null;
            } else {
                if (!com.byazt.eq.gi.v()) {
                    st.this.yb(true);
                    com.byazt.bf.yb ybVar = new com.byazt.bf.yb(40063, com.byazt.bf.yb.yb(40063));
                    String strYb2 = com.byazt.eq.st.yb();
                    st stVar = st.this;
                    com.byazt.ov.v.yb(stVar.hu, stVar.l, ybVar, 1, 0, (String) null, 0L, strYb2);
                    st.this.v(ybVar);
                    return;
                }
                if (com.byazt.eq.gi.sb()) {
                    strYb = com.byazt.eq.st.yb();
                } else {
                    strYb = null;
                }
            }
            if (st.this.ne != null) {
                st.this.ne.yb();
            }
            st.this.w();
            if (st.this.pq.yb()) {
                st.this.pq.yb(new com.byazt.oe.yb.ne() { // from class: com.byazt.rv.st.yb.1
                    @Override // com.byazt.oe.yb.ne
                    public void yb(final com.byazt.mj.yb ybVar2) {
                        com.byazt.dy.tn.v(new Runnable() { // from class: com.byazt.rv.st.yb.1.1
                            @Override // java.lang.Runnable
                            public void run() {
                                if (st.this.ne(ybVar2)) {
                                    st.this.yb(ybVar2, 0, 0);
                                }
                            }
                        });
                    }
                });
                com.byazt.oe.yb ybVar2 = st.this.pq;
                st stVar2 = st.this;
                ybVar2.yb(stVar2.l, stVar2.hu);
            }
            com.byazt.kv.ju.yb().sb(st.this.tn);
            if (st.this.hu != null) {
                com.byazt.dy.ne.yb("TTMediationSDK", com.byazt.dy.hu.yb(st.this.tn, "show_listen") + "adSlotId：" + st.this.hu.km() + "，广告类型：" + com.byazt.ou.yb.yb(st.this.hu.eo()));
                com.byazt.kv.c cVarYb = com.byazt.kv.c.yb();
                st stVar3 = st.this;
                cVarYb.ne(stVar3.tn, stVar3.hu.km());
            }
            st stVar4 = st.this;
            stVar4.yb(stVar4.v);
            st stVar5 = st.this;
            stVar5.v(stVar5.hu);
            com.byazt.ou.v vVar2 = st.this.hu;
            if (vVar2 != null) {
                String strZb = vVar2.zb();
                st stVar6 = st.this;
                com.byazt.eo.v.yb(strZb, stVar6.tn, stVar6.hu.km());
            }
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            if (com.byazt.eq.st.yb(st.this.hu)) {
                String strNe = com.byazt.eq.st.ne();
                jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
                str = strNe;
            } else {
                str = null;
                jCurrentTimeMillis = -1;
            }
            st stVar7 = st.this;
            com.byazt.ov.v.yb(stVar7.hu, stVar7.l, 0, str, jCurrentTimeMillis, strYb, false, stVar7.z(), (View) null);
            com.byazt.co.yb.sb(st.this.tn);
            com.byazt.co.yb.v(st.this.tn);
            com.byazt.ui.hu.yb(1, st.this.l.z(), st.this.hu.mg(), st.this.hu.h());
            st stVar8 = st.this;
            com.byazt.cnk.v.yb(stVar8.tn, stVar8.hu);
        }

        @Override // com.byazt.oz.yb
        public void yb(@NonNull com.byazt.bf.yb ybVar) {
            String strNe;
            long jCurrentTimeMillis;
            long jCurrentTimeMillis2 = System.currentTimeMillis();
            if (com.byazt.eq.st.yb(st.this.hu)) {
                strNe = com.byazt.eq.st.ne();
                jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
            } else {
                strNe = null;
                jCurrentTimeMillis = -1;
            }
            String str = strNe;
            long j = jCurrentTimeMillis;
            st stVar = st.this;
            com.byazt.ov.v.yb(stVar.hu, stVar.l, ybVar, 1, 0, str, j);
            st.this.v(ybVar);
        }
    }

    public st(Context context) {
        super(context);
        this.q = false;
        this.z = -1;
        this.xs = 0;
        this.oj = false;
        this.r = new Handler(Looper.getMainLooper());
        this.qa = new com.byazt.yh.v() { // from class: com.byazt.rv.st.7
            public final yb ne;

            {
                this.ne = new yb();
            }

            @Override // com.byazt.kw.yb
            public void hu() {
            }

            @Override // com.byazt.kw.yb
            public void ne() {
                this.ne.g_();
            }

            @Override // com.byazt.kw.yb
            public void tn() {
            }

            @Override // com.byazt.kw.yb
            public void v() {
                this.ne.h_();
            }

            @Override // com.byazt.kw.yb
            public void yb() {
                st.this.q = true;
                this.ne.yb();
            }

            @Override // com.byazt.kw.yb
            public void yb(@NonNull com.byazt.bf.yb ybVar) {
                this.ne.yb(ybVar);
            }
        };
        this.mr = new yb();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gl() {
        com.byazt.qq.yb ybVarV;
        com.byazt.qq.yb.ne neVar = this.ar;
        this.ar = null;
        if (neVar == null || (ybVarV = com.byazt.rm.v.pq().v()) == null) {
            return;
        }
        ybVarV.ne(neVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ji() {
        if (this.z <= 0) {
            return;
        }
        n();
        if (this.w == null) {
            this.w = new Runnable() { // from class: com.byazt.rv.st.5
                @Override // java.lang.Runnable
                public void run() {
                    st.this.xs += 1000;
                    if (st.this.xs >= st.this.z) {
                        st.this.yb(2);
                    } else {
                        st.this.r.postDelayed(st.this.w, 1000L);
                    }
                }
            };
        }
        this.r.postDelayed(this.w, 1000L);
    }

    private void mr() {
        com.byazt.qq.yb ybVarV;
        if (this.z > 0 && (ybVarV = com.byazt.rm.v.pq().v()) != null) {
            this.ar = new com.byazt.qq.yb.ne() { // from class: com.byazt.rv.st.4
                @Override // com.byazt.qq.yb.ne
                public void hu() {
                }

                @Override // com.byazt.qq.yb.ne
                public void ne() {
                    if (st.this.q) {
                        st.this.ji();
                    }
                }

                @Override // com.byazt.qq.yb.ne
                public void v() {
                }

                @Override // com.byazt.qq.yb.ne
                public void yb() {
                    st.this.n();
                }
            };
            ybVarV.yb(this.ar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        this.r.removeCallbacksAndMessages(null);
    }

    private boolean oj() {
        return this.z >= 0;
    }

    private void r() {
        Map<String, Object> mapPm;
        this.z = -1;
        if (this.hu == null || this.l == null) {
            return;
        }
        com.byazt.vl.ne neVarYb = com.byazt.vl.ne.yb();
        int iSb = neVarYb.sb();
        int iHu = hu(this.hu);
        if (iSb < 0 || (neVarYb.u() & iHu) == 0 || (mapPm = this.l.pm()) == null) {
            return;
        }
        Object obj = mapPm.get("gmrvo");
        if ((obj instanceof Boolean) && ((Boolean) obj).booleanValue()) {
            this.z = iSb;
            Object obj2 = mapPm.get("gmrvt");
            if (obj2 instanceof Number) {
                this.z = yb(((Number) obj2).longValue());
            }
        }
    }

    private com.byazt.mj.yb sn() {
        return yb(this.l, new com.byazt.mj.yb() { // from class: com.byazt.rv.st.6
            @Override // com.byazt.mj.yb
            public Map<String, Object> hu() {
                return new HashMap();
            }

            @Override // com.byazt.mj.yb
            public float ne() {
                com.byazt.dw.ne neVar = st.this.l;
                if (neVar != null) {
                    return neVar.qa();
                }
                return 0.0f;
            }

            /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r0
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.byazt.mj.yb
            public java.lang.String v() {
                /*
                    r1 = this;
                    com.byazt.rv.st r0 = com.byazt.rv.st.this
                    com.byazt.dw.ne r0 = r0.l
                    if (r0 == 0) goto Lb
                    r0.sa()
                    r0 = move-result
                    return r0
                    // decode failed: newPosition < 0: (-674192466 < 0)
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: com.byazt.rv.st.AnonymousClass6.v():java.lang.String");
            }

            @Override // com.byazt.mj.yb
            public boolean yb() {
                return true;
            }
        }, this.hu, (Map<String, Object>) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w() {
        this.sa = SystemClock.elapsedRealtime();
        n();
        gl();
        r();
        this.xs = 0;
        mr();
        ji();
    }

    private int yb(long j) {
        if (j <= 0) {
            return 0;
        }
        if (j >= 2147483) {
            return Integer.MAX_VALUE;
        }
        return (int) (j * 1000);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0051: CONST_STRING r2
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
    public void yb(com.byazt.mj.yb r20, int r21, int r22) {
        /*
            r19 = this;
            r0 = r19
            java.lang.System.currentTimeMillis()
            r1 = move-result
            com.byazt.ou.v r3 = r0.hu
            com.byazt.eq.st.yb(r3)
            r3 = move-result
            if (r3 == 0) goto L1a
            com.byazt.eq.st.ne()
            r3 = move-result
            java.lang.System.currentTimeMillis()
            r4 = move-result
            long r4 = r4 - r1
            r9 = r3
            r10 = r4
            goto L1e
            r3 = 0
            r4 = -1
            goto L17
            r1 = 0
            if (r20 == 0) goto L51
            r20.hu()
            r2 = move-result
            if (r2 == 0) goto L51
            java.lang.String r3 = "reason"
            r2.get(r3)
            r3 = move-result
            java.lang.Integer r3 = (java.lang.Integer) r3
            if (r3 == 0) goto L36
            r3.intValue()
            r3 = move-result
            goto L37
            r3 = r1
            java.lang.String r4 = "errorCode"
            r2.get(r4)
            r4 = move-result
            java.lang.Integer r4 = (java.lang.Integer) r4
            if (r4 == 0) goto L45
            r4.intValue()
            r1 = move-result
            java.lang.String r4 = "errorMsg"
            r2.get(r4)
            r2 = move-result
            java.lang.String r2 = (java.lang.String) r2
            r13 = r1
            r14 = r2
            r12 = r3
            goto L56
            // decode failed: newPosition < 0: (-674192466 < 0)
            r12 = r1
            r13 = r12
            r14 = r2
            com.byazt.ou.v r6 = r0.hu
            com.byazt.dw.ne r7 = r0.l
            int r1 = r0.z
            android.os.SystemClock.elapsedRealtime()
            r2 = move-result
            long r4 = r0.sa
            long r17 = r2 - r4
            r8 = r21
            r15 = r22
            r16 = r1
            com.byazt.ov.v.yb(r6, r7, r8, r9, r10, r12, r13, r14, r15, r16, r17)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.rv.st.yb(com.byazt.mj.yb, int, int):void");
    }

    @Override // com.byazt.rv.ne
    public com.byazt.bf.v f_() {
        if (this.q) {
            return super.f_();
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0040  */
    @Override // com.byazt.sj.yb
    public void i_() {
        String str;
        String str2;
        long jCurrentTimeMillis;
        String strYb;
        com.byazt.sj.yb ybVar;
        com.byazt.co.yb.tn(this.l.z());
        if (com.byazt.eq.gi.yb()) {
            com.byazt.ou.v vVar = this.hu;
            if (vVar == null || !MediationConstant.ADN_PANGLE.equals(vVar.ev())) {
                strYb = null;
            } else if (!com.byazt.eq.gi.ne()) {
                com.byazt.ov.v.yb(this.hu, this.l, 5, 1, 0, com.byazt.eq.st.yb());
                return;
            } else if (com.byazt.eq.gi.tn()) {
                strYb = com.byazt.eq.st.yb();
            } else {
                strYb = null;
            }
            if (!ar() && (ybVar = this.ne) != null) {
                ybVar.i_();
            }
            str = strYb;
        } else {
            com.byazt.sj.yb ybVar2 = this.ne;
            if (ybVar2 != null) {
                ybVar2.i_();
            }
            str = null;
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        if (com.byazt.eq.st.yb(this.hu)) {
            String strNe = com.byazt.eq.st.ne();
            jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
            str2 = strNe;
        } else {
            str2 = null;
            jCurrentTimeMillis = -1;
        }
        com.byazt.ou.v vVar2 = this.hu;
        com.byazt.ov.v.yb(vVar2, this.l, 0, str2, jCurrentTimeMillis, str, vVar2.sn());
    }

    @Override // com.byazt.sj.yb
    public void j_() {
        n();
        gl();
        if (!com.byazt.eq.gi.yb()) {
            sa();
            com.byazt.sj.yb ybVar = this.ne;
            if (ybVar != null) {
                ybVar.j_();
                return;
            }
            return;
        }
        com.byazt.ou.v vVar = this.hu;
        if (vVar != null && MediationConstant.ADN_PANGLE.equals(vVar.ev())) {
            if (!com.byazt.eq.gi.ne()) {
                com.byazt.ov.v.yb(this.hu, this.l, 2, 1, 0, com.byazt.eq.st.yb());
                return;
            }
            com.byazt.ov.v.yb(this.hu, this.l, 2, 0, 0, (String) null);
        }
        if (ar()) {
            return;
        }
        sa();
        com.byazt.sj.yb ybVar2 = this.ne;
        if (ybVar2 != null) {
            ybVar2.j_();
        }
    }

    private int hu(com.byazt.ou.v vVar) {
        if (vVar.mo()) {
            return 16;
        }
        String strZb = vVar.zb();
        if (MediationConstant.ADN_GDT.equals(strZb)) {
            return 1;
        }
        if (MediationConstant.ADN_KS.equals(strZb)) {
            return 2;
        }
        if ("baidu".equals(strZb)) {
            return 4;
        }
        if (MediationConstant.ADN_SIGMOB.equals(strZb)) {
            return 8;
        }
        return MediationConstant.ADN_PANGLE.equals(strZb) ? 32 : 0;
    }

    @Override // com.byazt.sj.yb
    public void l() {
        n();
        gl();
        if (!com.byazt.eq.gi.yb()) {
            sa();
            if (this.pq.yb()) {
                this.pq.ne();
            }
            com.byazt.sj.yb ybVar = this.ne;
            if (ybVar != null) {
                ybVar.l();
                return;
            }
            return;
        }
        com.byazt.ou.v vVar = this.hu;
        if (vVar != null && MediationConstant.ADN_PANGLE.equals(vVar.ev())) {
            if (!com.byazt.eq.gi.ne()) {
                com.byazt.ov.v.yb(this.hu, this.l, 3, 1, 0, com.byazt.eq.st.yb());
                return;
            }
            com.byazt.ov.v.yb(this.hu, this.l, 3, 0, 0, (String) null);
        }
        if (ar()) {
            return;
        }
        sa();
        if (this.pq.yb()) {
            this.pq.ne();
        }
        com.byazt.sj.yb ybVar2 = this.ne;
        if (ybVar2 != null) {
            ybVar2.l();
        }
    }

    @Override // com.byazt.rv.ne, com.byazt.wv.yb
    public void sb() {
        com.byazt.sj.ne neVar = this.yb;
        if (neVar != null) {
            neVar.yb();
        }
    }

    @Override // com.byazt.sj.yb
    public void tn() {
        String strNe;
        long jCurrentTimeMillis;
        n();
        gl();
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        if (com.byazt.eq.st.yb(this.hu)) {
            strNe = com.byazt.eq.st.ne();
            jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
        } else {
            strNe = null;
            jCurrentTimeMillis = -1;
        }
        com.byazt.ov.v.yb(this.hu, this.l, (com.byazt.bf.yb) null, 2, 0, strNe, jCurrentTimeMillis);
        com.byazt.sj.yb ybVar = this.ne;
        if (ybVar != null) {
            ybVar.tn();
        }
    }

    @Override // com.byazt.rv.ne, com.byazt.wv.yb
    public void u() {
        com.byazt.sj.ne neVar = this.yb;
        if (neVar != null) {
            neVar.ne();
        }
    }

    @Override // com.byazt.rv.uq, com.byazt.rv.ne
    public void v() {
        n();
        gl();
        if (this.hu == null) {
            com.byazt.kc.yb ybVarYb = com.byazt.kc.yb.yb();
            List<com.byazt.ou.v> listYb = this.v.yb(false);
            String str = this.tn;
            com.byazt.dw.ne neVar = this.l;
            ybVarYb.yb(listYb, str, neVar, neVar.tn(), this.hu);
        }
        super.v();
        this.pq.v();
        this.yb = null;
        this.ne = null;
    }

    @Override // com.byazt.rv.ne, com.byazt.wv.yb
    public void ne(@NonNull com.byazt.bf.yb ybVar) {
        com.byazt.sj.ne neVar = this.yb;
        if (neVar != null) {
            neVar.yb(ybVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean ne(com.byazt.mj.yb ybVar) {
        if (this.ne == null) {
            return false;
        }
        if (oj()) {
            if (this.oj) {
                return false;
            }
            this.oj = true;
            n();
            gl();
        }
        this.ne.yb(ybVar);
        return true;
    }

    public void yb(com.byazt.dw.ne neVar, @NonNull com.byazt.sj.ne neVar2) {
        yb(neVar);
        this.pq = new com.byazt.oe.yb(this.tn);
        n();
        gl();
        this.z = -1;
        this.xs = 0;
        this.oj = false;
        this.q = false;
        this.yb = neVar2;
        this.gi = this;
        gi();
    }

    @Override // com.byazt.sj.yb
    public void hu() {
        if (com.byazt.eq.gi.yb()) {
            com.byazt.ou.v vVar = this.hu;
            if (vVar != null && MediationConstant.ADN_PANGLE.equals(vVar.ev())) {
                if (!com.byazt.eq.gi.ne()) {
                    com.byazt.ov.v.yb(this.hu, this.l, 1, 1, 0, com.byazt.eq.st.yb());
                    return;
                }
                com.byazt.ov.v.yb(this.hu, this.l, 1, 0, 0, (String) null);
            }
            if (ar()) {
                return;
            }
            sa();
            if (!yb(1) && this.pq.yb()) {
                this.pq.tn();
            }
            com.byazt.sj.yb ybVar = this.ne;
            if (ybVar != null) {
                ybVar.hu();
                return;
            }
            return;
        }
        sa();
        if (!yb(1) && this.pq.yb()) {
            com.byazt.dy.ne.ne("GROMORE_SS_REWARD_VERIFY", "onVideoComplete回调，M客户端调用M服务端激励回调.....");
            this.pq.tn();
        }
        com.byazt.sj.yb ybVar2 = this.ne;
        if (ybVar2 != null) {
            ybVar2.hu();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(final com.byazt.bf.yb ybVar) {
        com.byazt.dy.tn.v(new Runnable() { // from class: com.byazt.rv.st.3
            @Override // java.lang.Runnable
            public void run() {
                if (st.this.ne != null) {
                    st.this.ne.yb(ybVar);
                }
            }
        });
    }

    private void v(com.byazt.mj.yb ybVar) {
        if (this.pq.yb()) {
            this.pq.yb(ybVar, this.hu);
        } else if (ne(yb(this.l, ybVar, this.hu, (Map<String, Object>) null))) {
            yb((com.byazt.mj.yb) null, 0, 0);
        }
    }

    @MainThread
    public void yb(Activity activity, Object obj, String str) {
        yb(activity, obj, str, new uq.yb() { // from class: com.byazt.rv.st.1
            @Override // com.byazt.rv.uq.yb
            public void yb() {
                st.this.v(new com.byazt.bf.yb(40052, com.byazt.bf.yb.yb(40052)));
            }
        });
        if (this.ne == null) {
            com.byazt.dy.ne.yb("TTMediationSDK", "注意：未设置GMRewardedAdListener，将收不到广告播放/点击/关闭等回调信息");
        }
        yb(this.hu);
    }

    @MainThread
    public void yb(Activity activity) {
        yb(activity, (Object) null, (String) null);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0022  */
    @Override // com.byazt.rv.uq
    public void yb(com.byazt.ou.v vVar, Activity activity, Object obj, String str) {
        if (vVar != null) {
            if (vVar.cp() != 6) {
                if (vVar.cp() == 7) {
                    this.gi = this.mr;
                } else if (vVar.cp() == 8) {
                    this.gi = this.qa;
                } else {
                    this.gi = this;
                }
            } else {
                this.gi = this;
            }
        }
        super.yb(vVar, activity, obj, str);
    }

    public void yb(com.byazt.sj.yb ybVar) {
        this.ne = ybVar;
    }

    public static com.byazt.mj.yb yb(final com.byazt.dw.ne neVar, final com.byazt.mj.yb ybVar, final com.byazt.ou.v vVar, final Map<String, Object> map) {
        if (ybVar == null) {
            return null;
        }
        return new com.byazt.mj.yb() { // from class: com.byazt.rv.st.2
            /*  JADX ERROR: Failed to decode insn: 0x0031: CONST_STRING r2
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
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @Override // com.byazt.mj.yb
            public java.util.Map<java.lang.String, java.lang.Object> hu() {
                /*
                    r5 = this;
                    com.byazt.mj.yb r0 = r1
                    r0.hu()
                    r0 = move-result
                    if (r0 == 0) goto L14
                    r0.size()
                    r1 = move-result
                    if (r1 <= 0) goto L14
                    java.util.HashMap r1 = new java.util.HashMap
                    r1.<init>(r0)
                    goto L19
                    java.util.HashMap r1 = new java.util.HashMap
                    r1.<init>()
                    java.util.Map r0 = r2
                    if (r0 == 0) goto L28
                    r0.isEmpty()
                    r0 = move-result
                    if (r0 != 0) goto L28
                    java.util.Map r0 = r2
                    r1.putAll(r0)
                    com.byazt.dw.ne r0 = r3
                    com.byazt.ou.v r2 = r4
                    r3 = 1
                    com.byazt.eq.sb.yb(r0, r2, r3)
                    r0 = move-result
                    // decode failed: newPosition < 0: (-674192466 < 0)
                    if (r0 == 0) goto L3a
                    r0.st()
                    r3 = move-result
                    goto L3b
                    r3 = r2
                    java.lang.String r4 = "adnName"
                    r1.put(r4, r3)
                    if (r0 == 0) goto L46
                    r0.ju()
                    r2 = move-result
                    java.lang.String r0 = "ecpm"
                    r1.put(r0, r2)
                    return r1
                */
                throw new UnsupportedOperationException("Method not decompiled: com.byazt.rv.st.AnonymousClass2.hu():java.util.Map");
            }

            @Override // com.byazt.mj.yb
            public float ne() {
                return ybVar.ne();
            }

            @Override // com.byazt.mj.yb
            public String v() {
                return ybVar.v();
            }

            @Override // com.byazt.mj.yb
            public boolean yb() {
                return ybVar.yb();
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean yb(int i) {
        if (oj() && !this.oj) {
            com.byazt.mj.yb ybVarSn = sn();
            if (this.pq.yb()) {
                this.pq.yb(ybVarSn, this.hu);
            }
            if (ne(ybVarSn)) {
                yb((com.byazt.mj.yb) null, 0, i);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0050  */
    @Override // com.byazt.sj.yb
    public void yb() {
        String strYb;
        String str;
        long jCurrentTimeMillis;
        com.byazt.ou.v vVar;
        this.q = true;
        if (!com.byazt.eq.gi.yb() || (vVar = this.hu) == null || !MediationConstant.ADN_PANGLE.equals(vVar.ev())) {
            strYb = null;
        } else {
            if (!com.byazt.eq.gi.ne()) {
                yb(true);
                com.byazt.bf.yb ybVar = new com.byazt.bf.yb(40063, com.byazt.bf.yb.yb(40063));
                com.byazt.ov.v.yb(this.hu, this.l, ybVar, 1, 0, (String) null, 0L, com.byazt.eq.st.yb());
                v(ybVar);
                return;
            }
            if (com.byazt.eq.gi.hu()) {
                strYb = com.byazt.eq.st.yb();
            } else {
                strYb = null;
            }
        }
        com.byazt.sj.yb ybVar2 = this.ne;
        if (ybVar2 != null) {
            ybVar2.yb();
        }
        w();
        if (this.pq.yb()) {
            this.pq.yb(new com.byazt.oe.yb.ne() { // from class: com.byazt.rv.st.8
                @Override // com.byazt.oe.yb.ne
                public void yb(final com.byazt.mj.yb ybVar3) {
                    com.byazt.dy.tn.v(new Runnable() { // from class: com.byazt.rv.st.8.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (st.this.ne(ybVar3)) {
                                st.this.yb(ybVar3, 0, 0);
                            }
                        }
                    });
                }
            });
            this.pq.yb(this.l, this.hu);
        }
        com.byazt.kv.ju.yb().sb(this.tn);
        if (this.hu != null) {
            com.byazt.dy.ne.yb("TTMediationSDK", com.byazt.dy.hu.yb(this.tn, "show_listen") + "adSlotId：" + this.hu.km() + "，广告类型：" + com.byazt.ou.yb.yb(this.hu.eo()));
            com.byazt.kv.c.yb().ne(this.tn, this.hu.km());
        }
        yb(this.v);
        v(this.hu);
        com.byazt.ou.v vVar2 = this.hu;
        if (vVar2 != null) {
            com.byazt.eo.v.yb(vVar2.zb(), this.tn, this.hu.km());
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        if (com.byazt.eq.st.yb(this.hu)) {
            String strNe = com.byazt.eq.st.ne();
            jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
            str = strNe;
        } else {
            str = null;
            jCurrentTimeMillis = -1;
        }
        com.byazt.ov.v.yb(this.hu, this.l, 0, str, jCurrentTimeMillis, strYb, false, z(), (View) null);
        com.byazt.co.yb.sb(this.l.z());
        com.byazt.co.yb.v(this.l.z());
        com.byazt.ui.hu.yb(1, this.l.z(), this.hu.mg(), this.hu.h());
        com.byazt.cnk.v.yb(this.tn, this.hu);
    }

    @Override // com.byazt.sj.yb
    public void yb(@NonNull com.byazt.bf.yb ybVar) {
        String strNe;
        long jCurrentTimeMillis;
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        if (com.byazt.eq.st.yb(this.hu)) {
            strNe = com.byazt.eq.st.ne();
            jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
        } else {
            strNe = null;
            jCurrentTimeMillis = -1;
        }
        com.byazt.ov.v.yb(this.hu, this.l, ybVar, 1, 0, strNe, jCurrentTimeMillis);
        v(ybVar);
    }

    @Override // com.byazt.sj.yb
    public void yb(@NonNull com.byazt.mj.yb ybVar) {
        if (com.byazt.eq.gi.yb()) {
            com.byazt.ou.v vVar = this.hu;
            if (vVar != null && MediationConstant.ADN_PANGLE.equals(vVar.ev())) {
                if (!com.byazt.eq.gi.ne()) {
                    com.byazt.ov.v.yb(this.hu, this.l, 4, 1, 0, com.byazt.eq.st.yb());
                    return;
                }
                com.byazt.ov.v.yb(this.hu, this.l, 4, 0, 0, com.byazt.eq.gi.l() ? com.byazt.eq.st.yb() : null);
            }
            if (ar()) {
                return;
            }
            v(ybVar);
            return;
        }
        v(ybVar);
    }
}
