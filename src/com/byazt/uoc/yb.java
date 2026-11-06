package com.byazt.uoc;

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
import com.byazt.ae.uq;
import com.byazt.eq.st;
import com.byazt.gi.tn;
import com.byazt.mw.gi;
import com.byazt.ov.l;
import com.byazt.rv.sb;
import com.byazt.zl.c;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 545, 39})
public class yb extends gi {
    public View hu;
    public com.byazt.uyf.yb l;
    public com.byazt.ou.v ne;
    public com.byazt.nj.yb sb;
    public com.byazt.uyf.v tn;
    public com.byazt.yq.ne u;
    public com.byazt.dw.ne v;
    public sb yb;

    public yb(sb sbVar, com.byazt.ou.v vVar, com.byazt.dw.ne neVar) {
        this.yb = sbVar;
        this.ne = vVar;
        this.v = neVar;
        qa();
    }

    private void gl() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar == null || vVar.hj()) {
            return;
        }
        com.byazt.dy.ne.ne("TTMediationSDK", com.byazt.fz.ne.RENDER_TIP);
    }

    private void ji() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar == null || !vVar.hj()) {
            return;
        }
        com.byazt.dy.ne.ne("TTMediationSDK", com.byazt.fz.ne.REGISTER_VIEW_TIP);
    }

    private void n() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar == null) {
            return;
        }
        if (vVar.hj()) {
            this.ne.yb((com.byazt.ar.yb) new com.byazt.ar.hu() { // from class: com.byazt.uoc.yb.4
                @Override // com.byazt.ar.hu
                public void yb(View view, String str, int i) {
                    if (yb.this.tn instanceof tn) {
                        ((tn) yb.this.tn).yb(view, str, i);
                    }
                }

                @Override // com.byazt.ar.hu
                public void yb(float f, float f2) {
                    if (yb.this.tn != null) {
                        yb.this.tn.yb(yb.this.hu, f, f2, true);
                    }
                }

                @Override // com.byazt.ar.yb
                public void yb(View view) {
                    yb.this.yb(view);
                }

                @Override // com.byazt.ar.yb
                public void yb() {
                    yb.this.sn();
                }
            });
        } else {
            this.ne.yb(new com.byazt.ar.yb() { // from class: com.byazt.uoc.yb.5
                @Override // com.byazt.ar.yb
                public void yb(View view) {
                    yb.this.yb(view);
                }

                @Override // com.byazt.ar.yb
                public void yb() {
                    yb.this.sn();
                }
            });
        }
    }

    private void qa() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            vVar.yb(new uq() { // from class: com.byazt.uoc.yb.1
                @Override // com.byazt.ae.uq
                public void hu() {
                    if (yb.this.sb != null) {
                        yb.this.sb.hu(yb.this);
                    }
                }

                @Override // com.byazt.ae.uq
                public void ne() {
                    if (yb.this.sb != null) {
                        yb.this.sb.ne(yb.this);
                    }
                }

                @Override // com.byazt.ae.uq
                public void tn() {
                    if (yb.this.sb != null) {
                        yb.this.sb.tn(yb.this);
                    }
                }

                @Override // com.byazt.ae.uq
                public void v() {
                    if (yb.this.sb != null) {
                        yb.this.sb.v(yb.this);
                    }
                }

                @Override // com.byazt.ae.uq
                public void yb() {
                    if (yb.this.sb != null) {
                        yb.this.sb.yb(yb.this);
                    }
                }

                @Override // com.byazt.ae.uq
                public void yb(com.byazt.bf.yb ybVar) {
                    String strNe;
                    long jCurrentTimeMillis;
                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                    if (st.yb(yb.this.ne)) {
                        strNe = st.ne();
                        jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
                    } else {
                        strNe = null;
                        jCurrentTimeMillis = -1;
                    }
                    com.byazt.ov.v.yb(yb.this.ne, yb.this.v, (com.byazt.bf.yb) null, 2, 0, strNe, jCurrentTimeMillis);
                    if (ybVar == null || yb.this.sb == null) {
                        return;
                    }
                    yb.this.sb.yb(ybVar.yb, -1);
                }

                @Override // com.byazt.ae.uq
                public void yb(long j, long j2) {
                    if (yb.this.sb != null) {
                        yb.this.sb.yb(j, j2);
                    }
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0156: CONST_STRING r0
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
    public void sn() {
        /*
            Method dump skipped, instruction units count: 350
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.uoc.yb.sn():void");
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

    @Override // com.byazt.mw.ju
    public String gi() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            return vVar.no();
        }
        return null;
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

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r1
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
    public com.byazt.mw.st kv() {
        /*
            r2 = this;
            com.byazt.zl.c r0 = new com.byazt.zl.c
            com.byazt.ou.v r1 = r2.ne
            if (r1 == 0) goto Lb
            r1.lk()
            r1 = move-result
            goto Ld
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.<init>(r1)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.uoc.yb.kv():com.byazt.mw.st");
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
                    arrayList.add(new c(it.next()));
                }
            } else if (!TextUtils.isEmpty(strLp)) {
                com.byazt.ou.v vVar3 = this.ne;
                int iRe = vVar3 != null ? vVar3.re() : 0;
                com.byazt.ou.v vVar4 = this.ne;
                arrayList.add(new c(strLp, iRe, vVar4 != null ? vVar4.ul() : 0));
            }
        }
        return arrayList;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r0
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
            if (r0 != 0) goto L6
            r0 = 0
            return r0
            r0.ji()
            r0 = move-result
            if (r0 != 0) goto L1b
            com.byazt.dw.ne r0 = r4.v
            if (r0 == 0) goto L15
            r0.z()
            r0 = move-result
            goto L17
            // decode failed: newPosition < 0: (-674192466 < 0)
            com.byazt.rv.ne.v(r0)
            r0 = move-result
            com.byazt.ou.v r1 = r4.ne
            r1.kp()
            r1 = move-result
            if (r1 == 0) goto L41
            com.byazt.eq.uq.yb()
            r1 = move-result
            if (r1 == 0) goto L41
            com.byazt.dw.ne r1 = r4.v
            com.byazt.ou.v r2 = r4.ne
            r3 = 1
            com.byazt.eq.sb.yb(r1, r2, r3)
            r1 = move-result
            com.byazt.eq.uq.yb(r1)
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r2 = move-result
            if (r2 != 0) goto L41
            java.lang.String r2 = "get_show_ecpm_info"
            r0.put(r2, r1)
            com.byazt.ou.v r1 = r4.ne
            r1.yr()
            r1 = move-result
            com.byazt.lx.ne.yb(r0, r1)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.uoc.yb.oj():java.util.Map");
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
        return new com.byazt.fc.yb(this.ne);
    }

    @Override // com.byazt.mw.ju
    public void r() {
        gl();
        if (this.ne != null) {
            n();
            this.ne.c();
            yb(this.ne);
        }
    }

    @Override // com.byazt.mw.ju
    public com.byazt.vp.tn sa() {
        return new com.byazt.zl.uq(new ne(this.yb, this.ne, this.v));
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
    public int st() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            return vVar.mc();
        }
        return 0;
    }

    @Override // com.byazt.mw.ju
    public String u() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            return vVar.aw();
        }
        return null;
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
        View viewGi = this.ne.gi();
        this.hu = viewGi;
        l.yb(viewGi);
        com.byazt.ou.v vVar2 = this.ne;
        com.byazt.ov.v.yb(vVar2, this.v, vVar2.gl(), 0);
        return this.hu;
    }

    @Override // com.byazt.mw.uq
    public void yb(com.byazt.nj.ne neVar) {
    }

    @Override // com.byazt.mw.ju
    public com.byazt.mw.tn z() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            return vVar.vg();
        }
        return null;
    }

    @Override // com.byazt.mw.uq
    public int hu() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            if (vVar.hj()) {
                View view = this.hu;
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
    public com.byazt.mw.st tn() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            return vVar.te();
        }
        return null;
    }

    @Override // com.byazt.mw.uq
    public int v() {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            if (vVar.hj()) {
                View view = this.hu;
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

    @Override // com.byazt.mw.ju
    public void yb(com.byazt.uyf.hu huVar) {
    }

    @Override // com.byazt.mw.uq
    public com.byazt.si.yb ne() {
        return new com.byazt.fc.ne(this.ne);
    }

    @Override // com.byazt.mw.ju
    public void yb(com.byazt.uyf.ne neVar) {
    }

    @Override // com.byazt.mw.ju
    public void ne(Activity activity) {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            vVar.ne(activity);
        }
    }

    @Override // com.byazt.mw.u
    public void yb(Double d) {
    }

    @Override // com.byazt.mw.u
    public void yb(Double d, String str, String str2) {
    }

    @Override // com.byazt.mw.ju
    public void ne(Dialog dialog, Integer[] numArr) {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            vVar.yb(dialog, numArr);
        }
    }

    @Override // com.byazt.mw.gi
    public void yb(boolean z) {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            vVar.uq(z);
        }
    }

    @Override // com.byazt.mw.gi
    public void yb(Bitmap bitmap, int i) {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            vVar.yb(bitmap, i);
        }
    }

    @Override // com.byazt.mw.gi
    public void yb(com.byazt.tl.yb ybVar) {
        com.byazt.ou.v vVar = this.ne;
        if (vVar != null) {
            vVar.yb(ybVar);
        }
    }

    @Override // com.byazt.mw.uq
    public void yb(com.byazt.nj.yb ybVar) {
        this.sb = ybVar;
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
            yb(false, new Handler.Callback() { // from class: com.byazt.uoc.yb.2
                @Override // android.os.Handler.Callback
                public boolean handleMessage(@NonNull Message message) {
                    if (TextUtils.equals(yb.this.ne.ev(), MediationConstant.ADN_PANGLE)) {
                        yb.this.ne.yb(viewGroup, list, list2, list3, list4, view);
                        return false;
                    }
                    yb.this.ne.yb(null, viewGroup, list2, list3, list4, null, list);
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
            yb(true, new Handler.Callback() { // from class: com.byazt.uoc.yb.3
                @Override // android.os.Handler.Callback
                public boolean handleMessage(@NonNull Message message) {
                    yb.this.ne.yb(activity, viewGroup, list, list2, list3, com.byazt.ae.st.yb(huVar), null);
                    return false;
                }
            });
        }
    }

    private void yb(com.byazt.uyf.yb ybVar) {
        this.l = ybVar;
    }

    @Override // com.byazt.mw.ju
    public void yb(com.byazt.yq.v vVar) {
        com.byazt.ou.v vVar2 = this.ne;
        if (vVar2 != null) {
            vVar2.yb(vVar);
        }
    }

    @Override // com.byazt.mw.ju
    public void yb(com.byazt.uyf.v vVar) {
        this.tn = vVar;
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

    @Override // com.byazt.mw.u
    public void yb(com.byazt.yq.ne neVar) {
        this.u = neVar;
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
        String strNe;
        long jCurrentTimeMillis;
        com.byazt.uyf.v vVar = this.tn;
        if (vVar instanceof tn) {
            ((tn) vVar).yb();
        }
        com.byazt.uyf.yb ybVar = this.l;
        if (ybVar != null) {
            ybVar.yb(view, this);
        }
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
        com.byazt.ou.v vVar2 = this.ne;
        com.byazt.ov.v.yb(vVar2, this.v, 0, str, j, vVar2.sn());
    }
}
