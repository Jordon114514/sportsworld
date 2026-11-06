package com.byazt.tr;

import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.byazt.au.u;
import com.byazt.au.uq;
import com.byazt.dy.tn;
import com.byazt.ou.v;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1739, 57})
public class ne implements yb {
    public int gi;
    public String hu;
    public int l;
    public com.byazt.hz.yb ne;
    public boolean sb;
    public int tn;
    public long u = -1;
    public boolean uq = false;
    public String v;
    public uq yb;

    private ne() {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
    public java.lang.String ar() {
        /*
            r2 = this;
            r2.r()
            r0 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r0 != 0) goto L9
            return r1
            r2.n()
            r0 = move-result
            if (r0 != 0) goto L10
            return r1
            r2.n()
            r0 = move-result
            r0.uq()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.tr.ne.ar():java.lang.String");
    }

    public Object ba() {
        if (r() && n() != null) {
            return n().ne();
        }
        return null;
    }

    public boolean c() {
        uq uqVar = this.yb;
        if (uqVar != null) {
            return TextUtils.equals(uqVar.o(), MediationConstant.ADN_PANGLE);
        }
        return false;
    }

    public String e() {
        return this.v;
    }

    public boolean fl() {
        return this.uq;
    }

    public void gi() {
        tn.yb(new Runnable() { // from class: com.byazt.tr.ne.3
            @Override // java.lang.Runnable
            public void run() {
                if (ne.this.ne != null) {
                    ne.this.ne.yb();
                }
            }
        });
    }

    public double gl() {
        uq uqVar = this.yb;
        return uqVar != null ? uqVar.oj() : AudioStats.AUDIO_AMPLITUDE_NONE;
    }

    public long hu() {
        return this.u;
    }

    public double ji() {
        uq uqVar = this.yb;
        return uqVar != null ? uqVar.xs() : AudioStats.AUDIO_AMPLITUDE_NONE;
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
    public java.lang.String ju() {
        /*
            r1 = this;
            com.byazt.au.uq r0 = r1.yb
            if (r0 == 0) goto L9
            r0.o()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.tr.ne.ju():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x000D: CONST_STRING r10
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
    public java.lang.String kn() {
        /*
            Method dump skipped, instruction units count: 328
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.tr.ne.kn():java.lang.String");
    }

    public int kv() {
        uq uqVar = this.yb;
        if (uqVar != null) {
            return uqVar.uq();
        }
        return 0;
    }

    public int l() {
        return this.l;
    }

    public double mr() {
        uq uqVar;
        return (r() || yb() || w() || (uqVar = this.yb) == null) ? AudioStats.AUDIO_AMPLITUDE_NONE : uqVar.w();
    }

    public u n() {
        uq uqVar = this.yb;
        if (uqVar != null) {
            return uqVar.gl();
        }
        return null;
    }

    public void ne(int i) {
        this.l = i;
    }

    public int o() {
        uq uqVar = this.yb;
        if (uqVar != null) {
            return uqVar.l();
        }
        return 0;
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
    public java.lang.String oj() {
        /*
            r1 = this;
            com.byazt.au.uq r0 = r1.yb
            if (r0 == 0) goto L9
            r0.o()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.tr.ne.oj():java.lang.String");
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
    public java.lang.String pm() {
        /*
            r1 = this;
            com.byazt.au.uq r0 = r1.yb
            if (r0 == 0) goto L9
            r0.s()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.tr.ne.pm():java.lang.String");
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
    public java.lang.String pq() {
        /*
            r1 = this;
            com.byazt.au.uq r0 = r1.yb
            if (r0 == 0) goto L9
            r0.mr()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.tr.ne.pq():java.lang.String");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:14:0x0024 A[RETURN] */
    public int py() {
        uq uqVar = this.yb;
        if (uqVar == null) {
            return 0;
        }
        int iL = uqVar.l();
        switch (this.yb.ju()) {
            case 1:
                return 20001;
            case 2:
                return 20004;
            case 3:
                return 20007;
            case 4:
            case 6:
            default:
                return 0;
            case 5:
                if (iL == 4) {
                    return 20005;
                }
                if (iL == 5) {
                    return 20002;
                }
                return iL == 3 ? 20001 : 20005;
            case 7:
                if (iL == 6) {
                    return 20006;
                }
                if (iL == 7) {
                    return 20003;
                }
                return iL == 8 ? 20004 : 20006;
            case 8:
                return 20003;
            case 9:
                return 20002;
            case 10:
                if (iL == 1) {
                    return 20004;
                }
                if (iL == 2) {
                    return 20003;
                }
                return 0;
        }
    }

    public int q() {
        uq uqVar = this.yb;
        if (uqVar != null) {
            return uqVar.q();
        }
        return 0;
    }

    public int qa() {
        uq uqVar = this.yb;
        if (uqVar != null) {
            return uqVar.yb();
        }
        return 0;
    }

    public boolean r() {
        uq uqVar = this.yb;
        return uqVar != null && uqVar.q() == 2;
    }

    public int sa() {
        uq uqVar = this.yb;
        if (uqVar != null) {
            return uqVar.ju();
        }
        return 0;
    }

    public int sb() {
        return this.tn;
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
    public java.lang.String sn() {
        /*
            r1 = this;
            com.byazt.au.uq r0 = r1.yb
            if (r0 == 0) goto L9
            r0.kv()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.tr.ne.sn():java.lang.String");
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
    public java.lang.String st() {
        /*
            r1 = this;
            com.byazt.au.uq r0 = r1.yb
            if (r0 == 0) goto L9
            r0.kn()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.tr.ne.st():java.lang.String");
    }

    public int tk() {
        uq uqVar = this.yb;
        if (uqVar != null) {
            return uqVar.gi();
        }
        return 0;
    }

    public boolean tn() {
        return this.sb;
    }

    public uq u() {
        return this.yb;
    }

    public boolean uq() {
        uq uqVar = this.yb;
        if (uqVar != null) {
            return uqVar.gb();
        }
        return false;
    }

    public int v() {
        return this.gi;
    }

    public boolean w() {
        uq uqVar = this.yb;
        return uqVar != null && uqVar.q() == 3;
    }

    public int xs() {
        uq uqVar = this.yb;
        if (uqVar != null) {
            return uqVar.qa();
        }
        return 0;
    }

    public int z() {
        uq uqVar = this.yb;
        if (uqVar != null) {
            return uqVar.sa();
        }
        return 0;
    }

    public static ne yb(uq uqVar, com.byazt.hz.yb ybVar) {
        ne neVar = new ne();
        neVar.yb = uqVar;
        neVar.ne = ybVar;
        return neVar;
    }

    public void ne(String str) {
        this.hu = str;
    }

    public void v(int i) {
        this.tn = i;
    }

    @Override // com.byazt.tr.yb
    public String ne() {
        return this.hu;
    }

    public void ne(boolean z) {
        this.uq = z;
    }

    public void yb(int i) {
        this.gi = i;
    }

    public void yb(long j) {
        this.u = j;
    }

    public void yb(boolean z) {
        this.sb = z;
    }

    public void yb(final List<v> list, final uq uqVar) {
        tn.yb(new Runnable() { // from class: com.byazt.tr.ne.1
            @Override // java.lang.Runnable
            public void run() {
                if (ne.this.ne != null) {
                    ne.this.ne.yb(list, uqVar);
                }
            }
        });
    }

    public void yb(final com.byazt.bf.yb ybVar, final uq uqVar) {
        tn.yb(new Runnable() { // from class: com.byazt.tr.ne.2
            @Override // java.lang.Runnable
            public void run() {
                if (ne.this.ne != null) {
                    ne.this.ne.yb(ybVar, uqVar);
                }
            }
        });
    }

    public void yb(String str) {
        this.v = str;
    }

    @Override // com.byazt.tr.yb
    public boolean yb() {
        uq uqVar = this.yb;
        return uqVar != null && uqVar.q() == 1;
    }
}
