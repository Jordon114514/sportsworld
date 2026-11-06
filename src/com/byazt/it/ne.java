package com.byazt.it;

import android.text.TextUtils;
import android.util.SparseArray;
import java.util.Collections;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 683, 57})
@ATSKeep
public class ne implements com.byazt.gt.yb, Function {
    public com.byazt.lp.l hu;
    public String mAppId;
    public String ne;
    public com.byazt.lp.yb tn;
    public volatile com.byazt.xl.yb v;
    public volatile SparseArray yb;

    public ne(String str) {
        this.mAppId = str;
        if (TextUtils.isEmpty(str)) {
            this.mAppId = com.byazt.rm.v.pq().oj();
        }
    }

    private com.byazt.xl.yb ar() {
        if (this.v == null && this.yb != null) {
            this.v = new com.byazt.xl.yb(this.yb);
        }
        return this.v;
    }

    private void qa() {
        com.byazt.ky.yb ybVarO;
        com.byazt.xl.yb ybVarAr = ar();
        if (ybVarAr == null || (ybVarO = ybVarAr.o()) == null) {
            return;
        }
        this.hu = new com.byazt.ly.ne(ybVarO);
    }

    private void sa() {
        com.byazt.hlx.gi giVarE = com.byazt.rm.v.pq().e();
        if (giVarE == null) {
            return;
        }
        this.tn = new com.byazt.ly.yb(giVarE);
    }

    @Override // java.util.function.Function
    public Object apply(Object obj) {
        SparseArray sparseArray = (SparseArray) obj;
        int iIntValue = ((Integer) sparseArray.get(0)).intValue();
        if (iIntValue == -3) {
            ne((SparseArray) sparseArray.get(1));
            return null;
        }
        if (iIntValue == -2) {
            return w();
        }
        switch (iIntValue) {
            case 2:
                return yb();
            case 3:
                return Boolean.valueOf(ne());
            case 4:
                return yb((String) sparseArray.get(1));
            case 5:
                return v();
            case 6:
                return Boolean.valueOf(hu());
            case 7:
                return tn();
            case 8:
                return l();
            case 9:
                return Integer.valueOf(sb());
            case 10:
                return Boolean.valueOf(u());
            case 11:
                return Boolean.valueOf(gi());
            case 12:
                return uq();
            case 13:
                com.byazt.lp.yb ybVarC = c();
                return ybVarC != null ? new com.byazt.lp.ne(ybVarC) : ybVarC;
            case 14:
                return Integer.valueOf(st());
            case 15:
                return Integer.valueOf(ju());
            case 16:
                return Integer.valueOf(kv());
            case 17:
                com.byazt.lp.l lVarO = o();
                return lVarO != null ? new com.byazt.lp.gi(lVarO) : lVarO;
            case 18:
                return Boolean.valueOf(pq());
            case 19:
                return e();
            case 20:
                yb((SparseArray) sparseArray.get(1));
                return null;
            case 21:
                return kn();
            case 22:
                return q();
            case 23:
                return z();
            case 24:
                return xs();
            case 25:
                return Boolean.valueOf(oj());
            case 26:
                return r();
            case 27:
                return ne((String) sparseArray.get(1));
            default:
                return null;
        }
    }

    @Override // com.byazt.gt.yb
    public com.byazt.lp.yb c() {
        com.byazt.lp.yb ybVar = this.tn;
        if (ybVar != null) {
            return ybVar;
        }
        sa();
        return this.tn;
    }

    @Override // com.byazt.gt.yb
    public Map<String, Object> e() {
        com.byazt.xl.yb ybVarAr = ar();
        return ybVarAr == null ? Collections.emptyMap() : ybVarAr.e();
    }

    @Override // com.byazt.gt.yb
    public boolean gi() {
        com.byazt.xl.yb ybVarAr = ar();
        if (ybVarAr == null) {
            return false;
        }
        return ybVarAr.u();
    }

    @Override // com.byazt.gt.yb
    public boolean hu() {
        com.byazt.xl.yb ybVarAr = ar();
        if (ybVarAr == null) {
            return false;
        }
        return ybVarAr.v();
    }

    @Override // com.byazt.gt.yb
    public int ju() {
        com.byazt.xl.yb ybVarAr = ar();
        if (ybVarAr == null) {
            return 0;
        }
        return ybVarAr.ju();
    }

    @Override // com.byazt.gt.yb
    public String kn() {
        return com.byazt.pip.ne.tn();
    }

    @Override // com.byazt.gt.yb
    public int kv() {
        com.byazt.xl.yb ybVarAr = ar();
        if (ybVarAr == null) {
            return 0;
        }
        return ybVarAr.kv();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
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
    @Override // com.byazt.gt.yb
    public java.lang.String l() {
        /*
            r1 = this;
            r1.ar()
            r0 = move-result
            if (r0 != 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            r0.tn()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.it.ne.l():java.lang.String");
    }

    public void ne(SparseArray sparseArray) {
        Object obj = sparseArray.get(1);
        if (obj != null) {
            this.yb = (SparseArray) obj;
        }
        Object obj2 = sparseArray.get(2);
        if (obj2 != null) {
            this.ne = (String) obj2;
        }
    }

    @Override // com.byazt.gt.yb
    public com.byazt.lp.l o() {
        com.byazt.lp.l lVar = this.hu;
        if (lVar != null) {
            return lVar;
        }
        qa();
        return this.hu;
    }

    @Override // com.byazt.gt.yb
    public boolean oj() {
        return com.byazt.mr.uq.yb();
    }

    @Override // com.byazt.gt.yb
    public boolean pq() {
        com.byazt.xl.yb ybVarAr = ar();
        if (ybVarAr == null) {
            return false;
        }
        return ybVarAr.pq();
    }

    @Override // com.byazt.gt.yb
    public String q() {
        return com.byazt.gg.l.u();
    }

    @Override // com.byazt.gt.yb
    public String r() {
        return com.byazt.pip.ne.gi();
    }

    @Override // com.byazt.gt.yb
    public int sb() {
        com.byazt.xl.yb ybVarAr = ar();
        if (ybVarAr == null) {
            return 0;
        }
        return ybVarAr.l();
    }

    @Override // com.byazt.gt.yb
    public int st() {
        com.byazt.xl.yb ybVarAr = ar();
        if (ybVarAr == null) {
            return 0;
        }
        return ybVarAr.st();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
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
    @Override // com.byazt.gt.yb
    public java.lang.String tn() {
        /*
            r1 = this;
            r1.ar()
            r0 = move-result
            if (r0 != 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            r0.hu()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.it.ne.tn():java.lang.String");
    }

    @Override // com.byazt.gt.yb
    public boolean u() {
        com.byazt.xl.yb ybVarAr = ar();
        if (ybVarAr == null) {
            return false;
        }
        return ybVarAr.sb();
    }

    @Override // com.byazt.gt.yb
    public int[] uq() {
        com.byazt.xl.yb ybVarAr = ar();
        return ybVarAr == null ? new int[0] : ybVarAr.gi();
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.gt.yb
    public java.lang.String v() {
        /*
            r1 = this;
            java.lang.String r0 = r1.ne
            if (r0 == 0) goto L5
            return r0
            r1.ar()
            r0 = move-result
            if (r0 != 0) goto Le
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            r0.ne()
            r0 = move-result
            r1.ne = r0
            android.text.TextUtils.isEmpty(r0)
            r0 = move-result
            if (r0 == 0) goto L20
            com.byazt.pip.ne.uq()
            r0 = move-result
            r1.ne = r0
            java.lang.String r0 = r1.ne
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.it.ne.v():java.lang.String");
    }

    public SparseArray w() {
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(1, this.yb);
        sparseArray.put(2, this.ne);
        return sparseArray;
    }

    @Override // com.byazt.gt.yb
    public String xs() {
        return com.byazt.mr.uq.l;
    }

    @Override // com.byazt.gt.yb
    public String yb() {
        return this.mAppId;
    }

    @Override // com.byazt.gt.yb
    public String z() {
        return com.byazt.gg.l.gi();
    }

    @Override // com.byazt.gt.yb
    public boolean ne() {
        return com.byazt.tw.ne.yb().ne();
    }

    @Override // com.byazt.gt.yb
    public Object yb(String str) {
        Map<String, Object> mapE;
        com.byazt.xl.yb ybVarAr = ar();
        if (ybVarAr == null || (mapE = ybVarAr.e()) == null) {
            return null;
        }
        return mapE.get(str);
    }

    public <T> T ne(String str) {
        return (T) hu.yb(str, this);
    }

    @Override // com.byazt.gt.yb
    public void yb(SparseArray sparseArray) {
        if (this.yb == sparseArray) {
            return;
        }
        this.yb = sparseArray;
        this.v = new com.byazt.xl.yb(sparseArray);
        qa();
        sa();
    }
}
