package com.byazt.fz;

import android.app.Activity;
import android.app.Dialog;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.camera.video.AudioStats;
import com.byazt.ae.c;
import com.byazt.ae.sb;
import com.byazt.ae.u;
import com.byazt.eq.st;
import com.byazt.mw.uq;
import com.byazt.rv.gi;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.tencent.smtt.sdk.TbsListener;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DECOUPLE_TPATCH_INSTALL_SUCCESS, 57})
public class ne extends uq {
    public static final String REGISTER_VIEW_TIP = "当前广告为模版广告，不能使用自渲染接口进行渲染，请使用render进行渲染";
    public static final String RENDER_TIP = "当前广告为自渲染广告，不能使用模版接口进行渲染，请使用registerViewForInteraction进行渲染";
    public com.byazt.yq.ne c;
    public com.byazt.yq.v gi;
    public com.byazt.nj.yb hu;
    public View l;
    public com.byazt.ou.v ne;
    public com.byazt.uyf.yb sb;
    public com.byazt.nj.ne tn;
    public com.byazt.uyf.v u;
    public com.byazt.uyf.ne uq;
    public com.byazt.dw.ne v;
    public gi yb;

    public ne(gi giVar, com.byazt.ou.v vVar, com.byazt.dw.ne neVar) {
        this.yb = giVar;
        this.ne = vVar;
        if (vVar != null && vVar.cp() == 3) {
            this.ne.sb(true);
        }
        this.v = neVar;
        qa();
    }

    private void ba() {
        String strNe;
        long jCurrentTimeMillis;
        if (this.ne == null || this.v == null) {
            return;
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis();
        if (st.yb(this.ne)) {
            strNe = st.ne();
            jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
        } else {
            strNe = null;
            jCurrentTimeMillis = -1;
        }
        String str = strNe;
        long j = jCurrentTimeMillis;
        com.byazt.co.yb.tn(this.v.z());
        com.byazt.ou.v vVar = this.ne;
        com.byazt.ov.v.yb(vVar, this.v, 0, str, j, vVar.sn());
    }

    private void gl() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar == null || vVar.hj()) {
            return;
        }
        com.byazt.dy.ne.ne("TTMediationSDK", RENDER_TIP);
    }

    private void ji() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar == null || !vVar.hj()) {
            return;
        }
        com.byazt.dy.ne.ne("TTMediationSDK", REGISTER_VIEW_TIP);
    }

    private void n() {
        int iCp = this.ne.cp();
        if (iCp != 4) {
            if (iCp == 5) {
                tk();
                return;
            } else if (iCp == 3) {
                sn();
                return;
            }
        }
        pm();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0156: CONST_STRING r15
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
    public void ne(android.view.View r15) {
        /*
            Method dump skipped, instruction units count: 350
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.fz.ne.ne(android.view.View):void");
    }

    private void pm() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar == null) {
            return;
        }
        if (vVar.hj()) {
            this.ne.yb((com.byazt.ae.ne) new sb() { // from class: com.byazt.fz.ne.3
                @Override // com.byazt.ae.sb
                public void yb(View view, String str, int i) {
                    if (ne.this.u instanceof com.byazt.gi.tn) {
                        ((com.byazt.gi.tn) ne.this.u).yb(view, str, i);
                    }
                }

                @Override // com.byazt.ae.sb
                public void yb(float f, float f2) {
                    if (ne.this.u != null) {
                        ne.this.u.yb(ne.this.l, f, f2, true);
                    }
                }

                @Override // com.byazt.ae.ne
                public void yb(View view) {
                    ne.this.yb(view);
                }

                @Override // com.byazt.ae.ne
                public void yb() {
                    ne.this.ne((View) null);
                }
            });
        } else {
            this.ne.yb((com.byazt.ae.ne) new com.byazt.ae.v() { // from class: com.byazt.fz.ne.4
                @Override // com.byazt.ae.ne
                public void yb(View view) {
                    ne.this.yb(view);
                }

                @Override // com.byazt.ae.ne
                public void yb() {
                    ne.this.ne((View) null);
                }
            });
        }
    }

    private void qa() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            vVar.yb(new com.byazt.ae.uq() { // from class: com.byazt.fz.ne.1
                @Override // com.byazt.ae.uq
                public void hu() {
                    if (ne.this.hu != null) {
                        ne.this.hu.hu(ne.this);
                    }
                }

                @Override // com.byazt.ae.uq
                public void ne() {
                    if (ne.this.hu != null) {
                        ne.this.hu.ne(ne.this);
                    }
                }

                @Override // com.byazt.ae.uq
                public void tn() {
                    if (ne.this.hu != null) {
                        ne.this.hu.tn(ne.this);
                    }
                }

                @Override // com.byazt.ae.uq
                public void v() {
                    if (ne.this.hu != null) {
                        ne.this.hu.v(ne.this);
                    }
                }

                @Override // com.byazt.ae.uq
                public void yb() {
                    if (ne.this.hu != null) {
                        ne.this.hu.yb(ne.this);
                    }
                }

                @Override // com.byazt.ae.uq
                public void yb(com.byazt.bf.yb ybVar) {
                    String strNe;
                    long jCurrentTimeMillis;
                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                    if (st.yb(ne.this.ne)) {
                        strNe = st.ne();
                        jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
                    } else {
                        strNe = null;
                        jCurrentTimeMillis = -1;
                    }
                    com.byazt.ov.v.yb(ne.this.ne, ne.this.v, (com.byazt.bf.yb) null, 2, 0, strNe, jCurrentTimeMillis);
                    if (ybVar == null || ne.this.hu == null) {
                        return;
                    }
                    ne.this.hu.yb(ybVar.yb, -1);
                }

                @Override // com.byazt.ae.uq
                public void yb(long j, long j2) {
                    if (ne.this.hu != null) {
                        ne.this.hu.yb(j, j2);
                    }
                }
            });
            this.ne.yb(new com.byazt.bd.ne() { // from class: com.byazt.fz.ne.5
                @Override // com.byazt.bd.ne
                public void ne() {
                }

                @Override // com.byazt.bd.ne
                public void yb() {
                    if (ne.this.gi != null) {
                        ne.this.gi.yb();
                    }
                }

                @Override // com.byazt.bd.ne
                public void ne(long j, long j2, String str, String str2) {
                    if (ne.this.gi != null) {
                        ne.this.gi.v(j, j2, str, str2);
                    }
                }

                @Override // com.byazt.bd.ne
                public void yb(long j, long j2, int i, int i2, String str, String str2) {
                    if (ne.this.gi != null) {
                        ne.this.gi.yb(j, j2, str, str2);
                    }
                }

                @Override // com.byazt.bd.ne
                public void yb(long j, long j2, String str, String str2) {
                    if (ne.this.gi != null) {
                        ne.this.gi.ne(j, j2, str, str2);
                    }
                }

                @Override // com.byazt.bd.ne
                public void yb(long j, String str, String str2) {
                    if (ne.this.gi != null) {
                        ne.this.gi.yb(j, str, str2);
                    }
                }

                @Override // com.byazt.bd.ne
                public void yb(String str, String str2) {
                    if (ne.this.gi != null) {
                        ne.this.gi.yb(str, str2);
                    }
                }
            });
            this.ne.yb(new c() { // from class: com.byazt.fz.ne.6
                @Override // com.byazt.ae.c
                public void yb(int i) {
                    if (ne.this.tn != null) {
                        ne.this.tn.yb(i);
                    }
                }
            });
            this.ne.yb(new com.byazt.ae.l() { // from class: com.byazt.fz.ne.7
                @Override // com.byazt.ae.l
                public void ne(JSONObject jSONObject) {
                    if (ne.this.uq != null) {
                        ne.this.uq.ne(jSONObject);
                    }
                }

                @Override // com.byazt.ae.l
                public void v(JSONObject jSONObject) {
                    if (ne.this.uq != null) {
                        ne.this.uq.v(jSONObject);
                    }
                }

                @Override // com.byazt.ae.l
                public void yb(JSONObject jSONObject) {
                    if (ne.this.uq != null) {
                        ne.this.uq.yb(jSONObject);
                    }
                }

                @Override // com.byazt.ae.l
                public void ne() {
                    if (ne.this.uq != null) {
                        ne.this.uq.ne();
                    }
                }

                @Override // com.byazt.ae.l
                public JSONObject yb() {
                    if (ne.this.uq != null) {
                        return ne.this.uq.yb();
                    }
                    return null;
                }
            });
        }
    }

    private void sn() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar == null) {
            return;
        }
        vVar.yb((com.byazt.yh.l) new com.byazt.yh.yb() { // from class: com.byazt.fz.ne.11
            @Override // com.byazt.ip.yb
            public void ne(View view) {
                ne.this.ne(view);
            }

            @Override // com.byazt.ip.yb
            public void yb(@NonNull com.byazt.bf.yb ybVar) {
            }

            @Override // com.byazt.ip.yb
            public void yb() {
                if (ne.this.ne.q() != null) {
                    ne.this.ne.q().yb(0, "banner ad closed", false);
                }
            }

            @Override // com.byazt.ip.yb
            public void yb(View view) {
                ne.this.yb(view);
            }
        });
    }

    private void tk() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar == null) {
            return;
        }
        if (vVar.hj()) {
            this.ne.yb((com.byazt.ar.yb) new com.byazt.ar.hu() { // from class: com.byazt.fz.ne.12
                @Override // com.byazt.ar.hu
                public void yb(View view, String str, int i) {
                    if (ne.this.u instanceof com.byazt.gi.tn) {
                        ((com.byazt.gi.tn) ne.this.u).yb(view, str, i);
                    }
                }

                @Override // com.byazt.ar.hu
                public void yb(float f, float f2) {
                    if (ne.this.u != null) {
                        ne.this.u.yb(ne.this.l, f, f2, true);
                    }
                }

                @Override // com.byazt.ar.yb
                public void yb(View view) {
                    ne.this.yb(view);
                }

                @Override // com.byazt.ar.yb
                public void yb() {
                    ne.this.ne((View) null);
                }
            });
        } else {
            this.ne.yb(new com.byazt.ar.yb() { // from class: com.byazt.fz.ne.2
                @Override // com.byazt.ar.yb
                public void yb(View view) {
                    ne.this.yb(view);
                }

                @Override // com.byazt.ar.yb
                public void yb() {
                    ne.this.ne((View) null);
                }
            });
        }
    }

    @Override // com.byazt.mw.ju
    public String ar() {
        return null;
    }

    @Override // com.byazt.mw.ju
    public int c() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            return vVar.ur();
        }
        return 0;
    }

    @Override // com.byazt.mw.ju
    public int e() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            return vVar.es();
        }
        return -1;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
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
    @Override // com.byazt.mw.ju
    public java.lang.String gi() {
        /*
            r1 = this;
            com.byazt.ou.v r0 = r1.ne
            if (r0 == 0) goto L9
            r0.no()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.fz.ne.gi():java.lang.String");
    }

    @Override // com.byazt.mw.ju
    public String ju() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            return vVar.qo();
        }
        return null;
    }

    @Override // com.byazt.mw.ju
    public com.byazt.mw.hu kn() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            return vVar.hf();
        }
        return null;
    }

    @Override // com.byazt.mw.ju
    public com.byazt.mw.st kv() {
        com.byazt.ou.v vVar = this.ne;
        return new com.byazt.zl.c(vVar != null ? vVar.lk() : null);
    }

    @Override // com.byazt.mw.u
    public void ne(Double d) {
    }

    @Override // com.byazt.mw.ju
    public List<com.byazt.mw.st> o() {
        ArrayList arrayList = new ArrayList();
        com.byazt.ou.v vVar = this.ne;
        List<String> listCa = vVar != null ? vVar.ca() : null;
        com.byazt.ou.v vVar2 = this.ne;
        String strLp = vVar2 != null ? vVar2.lp() : null;
        if (listCa != null) {
            if (listCa.size() != 0) {
                Iterator<String> it = listCa.iterator();
                while (it.hasNext()) {
                    arrayList.add(new com.byazt.zl.c(it.next()));
                }
            } else if (!TextUtils.isEmpty(strLp)) {
                com.byazt.ou.v vVar3 = this.ne;
                int iRe = vVar3 != null ? vVar3.re() : 0;
                com.byazt.ou.v vVar4 = this.ne;
                arrayList.add(new com.byazt.zl.c(strLp, iRe, vVar4 != null ? vVar4.ul() : 0));
            }
        }
        return arrayList;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r0
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
    @Override // com.byazt.mw.ju
    public java.util.Map<java.lang.String, java.lang.Object> oj() {
        /*
            r4 = this;
            com.byazt.ou.v r0 = r4.ne
            if (r0 == 0) goto L4a
            r0.ji()
            r0 = move-result
            if (r0 != 0) goto L19
            com.byazt.dw.ne r0 = r4.v
            if (r0 == 0) goto L13
            r0.z()
            r0 = move-result
            goto L15
            // decode failed: newPosition < 0: (-674192466 < 0)
            com.byazt.rv.ne.v(r0)
            r0 = move-result
            com.byazt.ou.v r1 = r4.ne
            r1.kp()
            r1 = move-result
            if (r1 == 0) goto L3f
            com.byazt.eq.uq.yb()
            r1 = move-result
            if (r1 == 0) goto L3f
            com.byazt.dw.ne r1 = r4.v
            com.byazt.ou.v r2 = r4.ne
            r3 = 1
            com.byazt.eq.sb.yb(r1, r2, r3)
            r1 = move-result
            com.byazt.eq.uq.yb(r1)
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 != 0) goto L3f
            java.lang.String r2 = "get_show_ecpm_info"
            r0.put(r2, r1)
            com.byazt.ou.v r1 = r4.ne
            r1.yr()
            r1 = move-result
            com.byazt.lx.ne.yb(r0, r1)
            r0 = move-result
            return r0
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.fz.ne.oj():java.util.Map");
    }

    @Override // com.byazt.mw.ju
    public int pq() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            return vVar.k();
        }
        return -1;
    }

    @Override // com.byazt.mw.ju
    public com.byazt.mw.v q() {
        return new com.byazt.zl.ne(this.ne);
    }

    @Override // com.byazt.mw.ju
    public void r() {
        com.byazt.uyf.v vVar;
        gl();
        if (this.ne != null) {
            n();
            this.ne.c();
            yb(this.ne);
            if (this.ne.cp() != 3 || (vVar = this.u) == null) {
                return;
            }
            vVar.yb(this.l, -1.0f, -2.0f, true);
        }
    }

    @Override // com.byazt.mw.ju
    public com.byazt.vp.tn sa() {
        return new com.byazt.zl.uq(new v(this.yb, this.ne, this.v));
    }

    @Override // com.byazt.mw.ju
    public int st() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            return vVar.mc();
        }
        return 0;
    }

    @Override // com.byazt.mw.ju
    public int uq() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            return (int) vVar.ez();
        }
        return 0;
    }

    @Override // com.byazt.mw.ju
    public void w() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            try {
                vVar.kn();
            } catch (Throwable unused) {
            }
        }
    }

    @Override // com.byazt.mw.ju
    public View xs() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar == null) {
            return null;
        }
        if (!vVar.hj()) {
            return this.ne.uq();
        }
        com.byazt.ov.v.yb(this.v);
        if (this.ne.rk() != null) {
            this.ne.rk().yb();
        }
        com.byazt.ou.v vVar2 = this.ne;
        com.byazt.ov.v.yb(vVar2, this.v, vVar2.gl(), 0);
        View viewGi = this.ne.gi();
        this.l = viewGi;
        com.byazt.ov.l.yb(viewGi);
        return this.l;
    }

    @Override // com.byazt.mw.u
    public void yb(Double d) {
    }

    @Override // com.byazt.mw.ju
    public com.byazt.mw.tn z() {
        return new com.byazt.zl.hu(this.ne);
    }

    @Override // com.byazt.mw.uq
    public int hu() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            if (vVar.hj()) {
                View view = this.l;
                if (view != null) {
                    return view.getHeight();
                }
                return 0;
            }
            com.byazt.ou.v vVar2 = this.ne;
            if (vVar2 != null) {
                return vVar2.ds();
            }
        }
        return 0;
    }

    @Override // com.byazt.mw.ju
    public Bitmap l() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            return vVar.jm();
        }
        return null;
    }

    @Override // com.byazt.mw.ju
    public String sb() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            return vVar.pd();
        }
        return null;
    }

    @Override // com.byazt.mw.ju
    public com.byazt.mw.st tn() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            return vVar.te();
        }
        return null;
    }

    @Override // com.byazt.mw.ju
    public String u() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            return vVar.aw();
        }
        return null;
    }

    @Override // com.byazt.mw.uq
    public int v() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            if (vVar.hj()) {
                View view = this.l;
                if (view != null) {
                    return view.getWidth();
                }
                return 0;
            }
            com.byazt.ou.v vVar2 = this.ne;
            if (vVar2 != null) {
                return vVar2.ja();
            }
        }
        return 0;
    }

    @Override // com.byazt.mw.u
    public void yb(Double d, String str, String str2) {
    }

    @Override // com.byazt.mw.uq
    public com.byazt.si.yb ne() {
        return new com.byazt.zl.v(this.ne);
    }

    @Override // com.byazt.mw.ju
    public void ne(Activity activity) {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            vVar.ne(activity);
        }
    }

    @Override // com.byazt.mw.uq
    public void yb(com.byazt.nj.yb ybVar) {
        this.hu = ybVar;
    }

    @Override // com.byazt.mw.uq
    public void yb(com.byazt.nj.ne neVar) {
        this.tn = neVar;
    }

    @Override // com.byazt.mw.ju
    public void ne(Dialog dialog, Integer[] numArr) {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            vVar.yb(dialog, numArr);
        }
    }

    @Override // com.byazt.mw.uq
    public double yb() {
        com.byazt.ou.v vVar = this.ne;
        return vVar != null ? vVar.wk() : AudioStats.AUDIO_AMPLITUDE_NONE;
    }

    @Override // com.byazt.mw.ju
    public com.byazt.mw.sb yb(Activity activity) {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            return vVar.yb(activity);
        }
        return null;
    }

    @Override // com.byazt.mw.ju
    public com.byazt.mw.sb yb(Dialog dialog, Integer[] numArr) {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            return vVar.ne(dialog, numArr);
        }
        return null;
    }

    @Override // com.byazt.mw.ju
    public void yb(ViewGroup viewGroup, View view, com.byazt.uyf.yb ybVar) {
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(view);
        yb(viewGroup, (List<View>) null, arrayList, (List<View>) null, (List<View>) null, (View) null, ybVar);
    }

    @Override // com.byazt.mw.ju
    public void yb(ViewGroup viewGroup, List<View> list, List<View> list2, com.byazt.uyf.yb ybVar) {
        yb(viewGroup, (List<View>) null, list, list2, (List<View>) null, (View) null, ybVar);
    }

    @Override // com.byazt.mw.ju
    public void yb(ViewGroup viewGroup, List<View> list, List<View> list2, View view, com.byazt.uyf.yb ybVar) {
        yb(viewGroup, (List<View>) null, list, list2, (List<View>) null, view, ybVar);
    }

    @Override // com.byazt.mw.ju
    public void yb(ViewGroup viewGroup, List<View> list, List<View> list2, List<View> list3, View view, com.byazt.uyf.yb ybVar) {
        yb(viewGroup, list, list2, list3, (List<View>) null, view, ybVar);
    }

    @Override // com.byazt.mw.ju
    public void yb(final ViewGroup viewGroup, final List<View> list, final List<View> list2, final List<View> list3, final List<View> list4, final View view, com.byazt.uyf.yb ybVar) {
        ji();
        if (this.ne != null) {
            yb(ybVar);
            yb(false, new Handler.Callback() { // from class: com.byazt.fz.ne.8
                @Override // android.os.Handler.Callback
                public boolean handleMessage(@NonNull Message message) {
                    if (TextUtils.equals(ne.this.ne.ev(), MediationConstant.ADN_PANGLE)) {
                        ne.this.ne.yb(viewGroup, list, list2, list3, list4, view);
                        return false;
                    }
                    ne.this.ne.yb(null, viewGroup, list2, list3, list4, null, list);
                    return false;
                }
            });
        }
    }

    @Override // com.byazt.mw.ju
    public void yb(final Activity activity, final ViewGroup viewGroup, final List<View> list, final List<View> list2, final List<View> list3, com.byazt.uyf.yb ybVar, final com.byazt.gi.hu huVar) {
        ji();
        if (this.ne != null) {
            yb(ybVar);
            yb(true, new Handler.Callback() { // from class: com.byazt.fz.ne.9
                @Override // android.os.Handler.Callback
                public boolean handleMessage(@NonNull Message message) {
                    ne.this.ne.yb(activity, viewGroup, list, list2, list3, com.byazt.ae.st.yb(huVar), null);
                    return false;
                }
            });
        }
    }

    private void yb(com.byazt.uyf.yb ybVar) {
        this.sb = ybVar;
    }

    @Override // com.byazt.mw.ju
    public void yb(com.byazt.yq.v vVar) {
        this.gi = vVar;
    }

    @Override // com.byazt.mw.ju
    public void yb(com.byazt.uyf.v vVar) {
        this.u = vVar;
    }

    @Override // com.byazt.mw.ju
    public void yb(Activity activity, com.byazt.gb.yb ybVar) {
        com.byazt.ou.v vVar = this.ne;
        if (vVar == null || activity == null) {
            return;
        }
        vVar.yb(activity, ybVar);
    }

    @Override // com.byazt.mw.ju
    public void yb(String str) {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            vVar.py(str);
        }
    }

    @Override // com.byazt.mw.ju
    public void yb(com.byazt.uyf.ne neVar) {
        if (this.ne != null) {
            this.uq = neVar;
        }
    }

    @Override // com.byazt.mw.ju
    public void yb(final com.byazt.uyf.hu huVar) {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            if (huVar == null) {
                vVar.yb((u) null);
            } else {
                vVar.yb(new u() { // from class: com.byazt.fz.ne.10
                    @Override // com.byazt.ae.u
                    public void ne(JSONObject jSONObject) {
                        huVar.ne(jSONObject);
                    }

                    @Override // com.byazt.ae.u
                    public void v(JSONObject jSONObject) {
                        huVar.v(jSONObject);
                    }

                    @Override // com.byazt.ae.u
                    public void yb(JSONObject jSONObject) {
                        huVar.yb(jSONObject);
                    }

                    @Override // com.byazt.ae.u
                    public void yb() {
                        huVar.yb();
                    }
                });
            }
        }
    }

    @Override // com.byazt.mw.u
    public void yb(com.byazt.yq.ne neVar) {
        this.c = neVar;
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            vVar.yb(neVar);
        }
    }

    private void yb(boolean z, Handler.Callback callback) {
        com.byazt.ov.v.yb(this.v);
        if (this.ne != null) {
            n();
            if (callback != null) {
                callback.handleMessage(null);
            }
            if (this.ne.rk() != null) {
                this.ne.rk().yb();
            }
            yb(this.ne);
            HashMap map = new HashMap();
            map.put("has_view_binder", Boolean.valueOf(z));
            com.byazt.ou.v vVar = this.ne;
            com.byazt.ov.v.yb(vVar, this.v, vVar.gl(), 0, map);
            return;
        }
        com.byazt.ov.v.yb((List<com.byazt.ou.v>) null, this.v, 0);
    }

    private void yb(com.byazt.ou.v vVar) {
        if (com.byazt.xe.ne.yb().j()) {
            com.byazt.ov.v.yb(vVar, this.v, st.yb(), 2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(View view) {
        com.byazt.uyf.v vVar = this.u;
        if (vVar instanceof com.byazt.gi.tn) {
            ((com.byazt.gi.tn) vVar).yb();
        }
        com.byazt.uyf.yb ybVar = this.sb;
        if (ybVar != null) {
            ybVar.yb(view, this);
        }
        ba();
    }
}
