package com.byazt.zh;

import com.byazt.msw.tn;
import com.byazt.zfr.ne;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1784, 39})
public class yb extends com.byazt.xi.yb implements com.byazt.xi.yb.v {
    public final List<C0424yb> q;
    public boolean z;

    /* JADX INFO: renamed from: com.byazt.zh.yb$yb, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 1784, 33})
    public static class C0424yb implements com.byazt.xi.yb.ne {
        public double hu;
        public double ne;
        public int tn;
        public double v;
        public String yb;

        @Override // com.byazt.xi.yb.ne
        public double hu() {
            return this.hu;
        }

        @Override // com.byazt.xi.yb.ne
        public double ne() {
            return this.ne;
        }

        @Override // com.byazt.xi.yb.ne
        public int tn() {
            return this.tn;
        }

        @Override // com.byazt.xi.yb.ne
        public double v() {
            return this.v;
        }

        @Override // com.byazt.xi.yb.ne
        public String yb() {
            return this.yb;
        }
    }

    public yb(ne neVar, double d, double d2) {
        super(neVar, d, d2);
        this.q = new ArrayList();
        this.z = false;
    }

    @Override // com.byazt.xi.yb
    public boolean c() {
        return !this.z;
    }

    @Override // com.byazt.xi.yb
    public void gi() {
        this.q.clear();
    }

    @Override // com.byazt.xi.yb.v
    public double ne() {
        return 600.0d;
    }

    @Override // com.byazt.xi.yb
    public void st() {
        this.z = true;
    }

    @Override // com.byazt.xi.yb
    public com.byazt.ny.yb yb(ne neVar, com.byazt.ny.yb.InterfaceC0277yb interfaceC0277yb) {
        return new com.byazt.kz.yb(neVar, interfaceC0277yb);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // com.byazt.xi.yb
    public void yb(com.byazt.msw.tn r7) {
        /*
            r6 = this;
            com.byazt.zh.yb$yb r0 = new com.byazt.zh.yb$yb
            r0.<init>()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            double r2 = r7.hu
            r4 = 0
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 < 0) goto L15
            java.lang.String r2 = "+"
            goto L17
            // decode failed: newPosition < 0: (-674192466 < 0)
            r1.append(r2)
            double r2 = r7.hu
            long r2 = (long) r2
            r1.append(r2)
            r1.toString()
            r1 = move-result
            r0.yb = r1
            double r1 = r7.tn
            r0.ne = r1
            double r1 = r7.l
            r0.v = r1
            double r1 = r6.uq
            r0.hu = r1
            double r1 = r7.hu
            int r7 = (r1 > r4 ? 1 : (r1 == r4 ? 0 : -1))
            if (r7 < 0) goto L3c
            r7 = -16725933(0xffffffffff00c853, float:-1.7118133E38)
            goto L3f
            r7 = -44462(0xffffffffffff5252, float:NaN)
            r0.tn = r7
            java.util.List<com.byazt.zh.yb$yb> r7 = r6.q
            r7.add(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.zh.yb.yb(com.byazt.msw.tn):void");
    }

    @Override // com.byazt.xi.yb
    public void yb(double d, ne.C0415ne c0415ne) {
        double d2 = c0415ne != null ? c0415ne.hu : 2800.0d;
        for (int size = this.l.size() - 1; size >= 0; size--) {
            tn tnVar = this.l.get(size);
            if (tnVar != this.kv) {
                double d3 = (this.uq - tnVar.kv) / d2;
                double d4 = tnVar.u;
                double d5 = this.u;
                double d6 = (-d4) + (d3 * (d5 + d4));
                tnVar.l = d6;
                if (d6 - d4 > d5 || !tnVar.ju) {
                    this.l.remove(size);
                }
            }
        }
    }

    @Override // com.byazt.xi.yb
    public void yb(double d) {
        for (int size = this.q.size() - 1; size >= 0; size--) {
            C0424yb c0424yb = this.q.get(size);
            if (this.uq - c0424yb.hu >= 600.0d) {
                this.q.remove(size);
            } else {
                c0424yb.v -= 0.4d;
            }
        }
    }

    @Override // com.byazt.xi.yb.v
    public List<? extends com.byazt.xi.yb.ne> yb() {
        return this.q;
    }
}
