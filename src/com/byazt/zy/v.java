package com.byazt.zy;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.byazt.au.gi;
import com.byazt.au.uq;
import com.byazt.eq.oj;
import com.byazt.eq.st;
import com.byazt.eq.xs;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 410, 23})
public class v implements yb, com.byazt.ce.ne {
    public com.byazt.dw.ne hu;
    public com.byazt.sb.ne ne;
    public long sb;
    public long u;
    public gi v;
    public com.byazt.tr.ne yb;
    public com.byazt.ce.yb tn = null;
    public volatile long l = -1;

    /*  JADX ERROR: Failed to decode insn: 0x00E2: CONST_STRING r9
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
    private void yb(com.byazt.bf.yb r19, boolean r20) {
        /*
            Method dump skipped, instruction units count: 580
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.zy.v.yb(com.byazt.bf.yb, boolean):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r1
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
    private void yb(com.byazt.sb.ne r9) {
        /*
            Method dump skipped, instruction units count: 450
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.zy.v.yb(com.byazt.sb.ne):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0025: CONST_STRING r1
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
    @Override // com.byazt.zy.yb
    public void yb(com.byazt.zy.yb.InterfaceC0429yb r4) {
        /*
            r3 = this;
            if (r4 != 0) goto L3
            return
            java.lang.System.currentTimeMillis()
            r0 = move-result
            r3.u = r0
            r4.yb()
            r0 = move-result
            r3.yb = r0
            r4.ne()
            r4 = move-result
            r4.r()
            r0 = move-result
            r3.hu = r0
            r4.fl()
            r0 = move-result
            r3.v = r0
            r3.ne = r4
            r4.getContext()
            r0 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r0 != 0) goto L39
            com.byazt.bf.yb r0 = new com.byazt.bf.yb
            java.lang.String r2 = "request adn context is null"
            r0.<init>(r2)
            com.byazt.tr.ne r2 = r3.yb
            r3.yb(r2, r4, r0, r1)
            r3.yb(r0)
            return
            com.byazt.tr.ne r0 = r3.yb
            if (r0 == 0) goto L41
            r3.yb(r4)
            return
            com.byazt.bf.yb r0 = new com.byazt.bf.yb
            java.lang.String r2 = "request adn waterfall request is null"
            r0.<init>(r2)
            com.byazt.tr.ne r2 = r3.yb
            r3.yb(r2, r4, r0, r1)
            r3.yb(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.zy.v.yb(com.byazt.zy.yb$yb):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x003F: CONST_STRING r9
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
    @Override // com.byazt.ce.ne
    public void yb(java.util.List<com.byazt.ou.v> r18) {
        /*
            Method dump skipped, instruction units count: 344
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.zy.v.yb(java.util.List):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0029: CONST_STRING r5
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
    @Override // com.byazt.ce.ne
    public void yb(java.util.List<com.byazt.ou.v> r7, com.byazt.bf.yb r8) {
        /*
            r6 = this;
            if (r7 == 0) goto L32
            r7.iterator()
            r0 = move-result
            r0.hasNext()
            r1 = move-result
            if (r1 == 0) goto L32
            r0.next()
            r1 = move-result
            com.byazt.ou.v r1 = (com.byazt.ou.v) r1
            if (r1 == 0) goto L6
            r2 = 1
            r1.gi(r2)
            com.byazt.dw.ne r2 = r6.hu
            com.byazt.tr.ne r3 = r6.yb
            com.byazt.au.gi r4 = r6.v
            if (r3 == 0) goto L29
            r3.ju()
            r5 = move-result
            r6.yb(r5)
            r5 = move-result
            goto L2b
            // decode failed: newPosition < 0: (-674192466 < 0)
            com.byazt.yy.v.yb(r1, r2, r3, r4, r5)
            r6.yb(r1)
            goto L6
            if (r8 == 0) goto L4b
            int r8 = r8.yb
            r0 = 30010(0x753a, float:4.2053E-41)
            if (r8 != r0) goto L4b
            com.byazt.fi.yb.yb()
            r8 = move-result
            if (r8 == 0) goto L4b
            com.byazt.zy.v$1 r8 = new com.byazt.zy.v$1
            r8.<init>()
            r0 = 1000(0x3e8, double:4.94E-321)
            com.byazt.dy.tn.yb(r8, r0)
            return
            com.byazt.tr.ne r8 = r6.yb
            if (r8 == 0) goto L6f
            r8.r()
            r8 = move-result
            if (r8 == 0) goto L6f
            com.byazt.eq.xs.ne(r7)
            r8 = move-result
            if (r8 != 0) goto L63
            r8 = 0
            r7.get(r8)
            r7 = move-result
            com.byazt.ou.v r7 = (com.byazt.ou.v) r7
            goto L64
            r7 = 0
            com.byazt.dw.ne r8 = r6.hu
            com.byazt.tr.ne r0 = r6.yb
            r0.u()
            r0 = move-result
            com.byazt.ov.v.yb(r7, r8, r0)
            r6.yb()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.zy.v.yb(java.util.List, com.byazt.bf.yb):void");
    }

    private List<com.byazt.ou.v> ne(List<com.byazt.ou.v> list) {
        String strNe;
        long jCurrentTimeMillis;
        ArrayList arrayList = new ArrayList();
        if (!xs.yb(list)) {
            arrayList.addAll(list);
        }
        if (this.yb != null && !xs.ne(list) && (this.yb.yb() || this.yb.w())) {
            for (com.byazt.ou.v vVar : list) {
                oj.yb(vVar, this.yb.u(), this.hu, true);
                double dM = this.hu.m();
                if (dM > AudioStats.AUDIO_AMPLITUDE_NONE && dM > vVar.h()) {
                    arrayList.remove(vVar);
                    String strValueOf = String.valueOf(vVar.h());
                    String strKy = vVar.ky();
                    long jCurrentTimeMillis2 = System.currentTimeMillis();
                    if (st.yb(this.yb.u())) {
                        strNe = st.ne();
                        jCurrentTimeMillis = System.currentTimeMillis() - jCurrentTimeMillis2;
                    } else {
                        strNe = null;
                        jCurrentTimeMillis = -1;
                    }
                    com.byazt.bf.yb ybVar = new com.byazt.bf.yb(50100, com.byazt.bf.yb.yb(50100));
                    ybVar.yb("is_dex_adapter", Integer.valueOf(this.yb.fl() ? 1 : 0));
                    com.byazt.ov.v.yb(ybVar, this.hu, this.yb.u(), this.yb.v(), this.yb.sb(), this.yb.l(), yb(this.yb.ju()), this.sb, strValueOf, strKy, strNe, jCurrentTimeMillis);
                    com.byazt.sb.ne neVar = this.ne;
                    if (neVar != null) {
                        com.byazt.ko.sb.yb(neVar.v(), this.ne.v(vVar), this.ne.pm());
                    }
                }
            }
        }
        return arrayList;
    }

    private void v(List<com.byazt.ou.v> list) {
        com.byazt.tr.ne neVar = this.yb;
        if (neVar != null) {
            neVar.yb(list, neVar.u());
        }
        yb(new Runnable() { // from class: com.byazt.zy.v.2
            @Override // java.lang.Runnable
            public void run() {
                if (v.this.yb != null) {
                    com.byazt.eo.v.v(v.this.yb.ju(), v.this.yb.ne(), v.this.yb.st());
                }
            }
        });
    }

    private void ne(com.byazt.bf.yb ybVar) {
        com.byazt.tr.ne neVar = this.yb;
        if (neVar != null) {
            neVar.yb(ybVar, neVar.u());
        }
    }

    @Override // com.byazt.ce.ne
    public void yb(com.byazt.bf.yb ybVar) {
        yb(ybVar, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb() {
        com.byazt.tr.ne neVar = this.yb;
        if (neVar != null) {
            neVar.gi();
        }
    }

    private void yb(Runnable runnable) {
        com.byazt.dy.tn.yb(runnable);
    }

    @Override // com.byazt.ce.ne
    public void yb(com.byazt.ou.v vVar, String str) {
        if (vVar == null || vVar.mg() != 5) {
            return;
        }
        com.byazt.ov.v.yb(vVar, this.hu, str);
    }

    private void yb(com.byazt.tr.ne neVar, com.byazt.sb.ne neVar2, com.byazt.bf.yb ybVar, String str) {
        if (neVar == null || neVar2 == null || neVar.u() == null) {
            return;
        }
        uq uqVarU = neVar.u();
        String strYb = TextUtils.isEmpty(str) ? com.byazt.kc.yb.yb().yb(uqVarU.kn()) : str;
        if (!uqVarU.sn()) {
            com.byazt.ov.v.yb(uqVarU, this.hu, strYb, neVar.tn(), neVar.sb() == 4 ? 3 : 0, neVar.v(), neVar.sb(), neVar.l(), ybVar, neVar.hu(), neVar2.fl().tn, false, SystemClock.elapsedRealtime() - neVar2.pm());
            com.byazt.ko.sb.yb(neVar2.v(), neVar2.yb(uqVarU), neVar2.pm());
        } else if (uqVarU.gl() != null) {
            com.byazt.ov.v.yb(uqVarU, this.hu, strYb);
            com.byazt.ko.sb.yb(neVar2.v(), neVar2.yb(uqVarU), neVar2.pm());
        }
    }

    private void yb(com.byazt.ou.v vVar) {
        com.byazt.tr.ne neVar;
        if (this.hu == null || (neVar = this.yb) == null || neVar.u() == null) {
            return;
        }
        uq uqVarU = this.yb.u();
        if (!this.yb.r() && vVar != null) {
            com.byazt.ov.v.yb(this.hu, vVar, this.yb.u());
        }
        if (com.byazt.ou.ne.ne) {
            com.byazt.dy.ne.ne("TTMediationSDK", com.byazt.dy.hu.yb(this.hu.z(), "fill") + "AdNetWorkName[" + uqVarU.o() + "] AdUnitId[" + uqVarU.kn() + "] AdType[" + com.byazt.ou.yb.yb(this.hu.q(), uqVarU.l(), uqVarU) + "] 视频缓存成功 (loadSort=" + uqVarU.sa() + ",showSort=" + uqVarU.qa() + ")");
            return;
        }
        com.byazt.dy.ne.ne("TTMediationSDK", com.byazt.dy.hu.yb(this.hu.z(), "fill") + "AdNetWorkName[" + uqVarU.o() + "] AdType[" + com.byazt.ou.yb.yb(this.hu.q(), uqVarU.l(), uqVarU) + "] 视频缓存成功 ");
    }

    private void yb(int i, com.byazt.ou.v vVar, int i2, String str, long j) {
        com.byazt.tr.ne neVar;
        uq uqVar;
        if (this.hu == null || (neVar = this.yb) == null || neVar.u() == null) {
            return;
        }
        uq uqVarU = this.yb.u();
        String str2 = i == 20000 ? "load success" : "请求成功，但无广告可用";
        gi giVar = this.v;
        int i3 = (giVar == null || !giVar.l) ? 0 : 1;
        if (this.yb.r() || vVar == null) {
            uqVar = uqVarU;
        } else {
            uqVar = uqVarU;
            com.byazt.ov.v.yb(vVar, i, str2, this.sb, this.hu, this.yb.v(), i2, i3, str, j, this.l != -1 ? SystemClock.elapsedRealtime() - this.l : -1L);
            com.byazt.sb.ne neVar2 = this.ne;
            if (neVar2 != null) {
                com.byazt.ko.sb.yb(neVar2.v(), this.ne.ne(vVar), this.ne.pm());
            }
        }
        if (com.byazt.ou.ne.ne) {
            StringBuilder sb = new StringBuilder();
            sb.append(com.byazt.dy.hu.yb(this.hu.z(), "fill"));
            sb.append("AdNetWorkName[");
            sb.append(uqVar.o());
            sb.append("] AdUnitId[");
            sb.append(uqVar.kn());
            sb.append("] AdType[");
            uq uqVar2 = uqVar;
            sb.append(com.byazt.ou.yb.yb(this.hu.q(), uqVar.l(), uqVar2));
            sb.append("] 请求成功 (loadSort=");
            sb.append(uqVar2.sa());
            sb.append(",showSort=");
            sb.append(uqVar2.qa());
            sb.append(")");
            com.byazt.dy.ne.ne("TTMediationSDK", sb.toString());
            return;
        }
        uq uqVar3 = uqVar;
        com.byazt.dy.ne.ne("TTMediationSDK", com.byazt.dy.hu.yb(this.hu.z(), "fill") + "AdNetWorkName[" + uqVar3.o() + "] AdType[" + com.byazt.ou.yb.yb(this.hu.q(), uqVar3.l(), uqVar3) + "] 请求成功");
    }

    private String yb(String str) {
        com.byazt.kk.hu huVarYb = com.byazt.zd.ne.yb().yb(str);
        if (huVarYb != null) {
            return huVarYb.ne();
        }
        return null;
    }
}
