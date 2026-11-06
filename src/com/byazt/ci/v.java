package com.byazt.ci;

import android.text.TextUtils;
import com.byazt.pa.c;
import com.byazt.rv.ju;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1679, 23})
public class v implements com.byazt.xgp.ne {
    public boolean hu;
    public com.byazt.jcr.yb ne;
    public com.byazt.es.yb v;
    public ju yb;

    /*  JADX ERROR: Failed to decode insn: 0x0013: CONST_STRING r4
        java.lang.IllegalArgumentException: newPosition > limit: (1906080019 > 9486952)
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
    public v(android.content.Context r1, com.byazt.jcr.yb r2, com.byazt.es.yb r3, boolean r4) {
        /*
            r0 = this;
            r0.<init>()
            r0.ne = r2
            r0.hu = r4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            java.lang.String r4 = "CSJMSplashLoader 构造函数创建 mAdSlotValueSet = "
            r2.<init>(r4)
            com.byazt.jcr.yb r4 = r0.ne
            r2.append(r4)
            // decode failed: newPosition > limit: (1906080019 > 9486952)
            r2.append(r4)
            com.byazt.jcr.yb r4 = r0.ne
            r4.hu()
            r4 = move-result
            r2.append(r4)
            r2.toString()
            r2 = move-result
            java.lang.String r4 = "TTMediationSDK"
            com.byazt.dy.ne.ne(r4, r2)
            com.byazt.jcr.yb r2 = r0.ne
            if (r2 == 0) goto L37
            com.byazt.rv.ju r2 = new com.byazt.rv.ju
            r2.<init>(r1)
            r0.yb = r2
            r0.v = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ci.v.<init>(android.content.Context, com.byazt.jcr.yb, com.byazt.es.yb, boolean):void");
    }

    @Override // com.byazt.rpv.tn
    public void yb() {
        yb(-1);
    }

    @Override // com.byazt.xgp.ne
    public void yb(int i) {
        final com.byazt.gi.v vVarJu;
        com.byazt.dy.ne.ne("TTMediationSDK", "CSJMSplashLoader load timeout = ".concat(String.valueOf(i)));
        com.byazt.wl.yb.yb().ne();
        com.byazt.dw.ne neVar = new com.byazt.dw.ne(3, this.ne.n(), this.ne.pm());
        neVar.yb(this.hu);
        if (i != -1) {
            neVar.l(i);
        }
        com.byazt.jcr.ne neVarMr = this.ne.mr();
        this.yb.yb(neVar, (neVarMr == null || (vVarJu = neVarMr.ju()) == null || TextUtils.isEmpty(vVarJu.yb()) || TextUtils.isEmpty(vVarJu.v()) || TextUtils.isEmpty(vVarJu.ne())) ? null : new c() { // from class: com.byazt.ci.v.1
            @Override // com.byazt.pa.c
            public String hu() {
                return vVarJu.hu();
            }

            @Override // com.byazt.pa.c
            public String ne() {
                return vVarJu.ne();
            }

            @Override // com.byazt.pa.c
            public String v() {
                return vVarJu.v();
            }

            @Override // com.byazt.pa.c
            public int yb() {
                String strYb = vVarJu.yb();
                strYb.hashCode();
                switch (strYb) {
                    case "klevin":
                        return 9;
                    case "pangle":
                        return 1;
                    case "sigmob":
                        return 8;
                    case "xiaomi":
                        return 10;
                    case "ks":
                        return 7;
                    case "gdt":
                        return 3;
                    case "baidu":
                        return 6;
                    case "mintegral":
                        return 4;
                    default:
                        return super.yb();
                }
            }
        }, new com.byazt.kx.v() { // from class: com.byazt.ci.v.2
            @Override // com.byazt.kx.v
            public void yb(com.byazt.bf.yb ybVar) {
                com.byazt.dy.ne.ne("TTMediationSDK", "CSJMSplashLoader onSplashAdLoadFail");
                if (ybVar == null || v.this.v == null) {
                    return;
                }
                com.byazt.rpv.yb ybVar2 = new com.byazt.rpv.yb(ybVar.yb, ybVar.ne);
                v.this.v.yb(ybVar2);
                v.this.v.yb(null, ybVar2);
            }

            @Override // com.byazt.kx.v
            public void yb() {
                com.byazt.dy.ne.ne("TTMediationSDK", "CSJMSplashLoader onSplashAdLoadSuccess");
                if (v.this.v != null) {
                    yb ybVar = new yb(v.this.yb, v.this.v);
                    v.this.v.yb(ybVar);
                    v.this.v.ne(ybVar);
                }
            }
        });
    }
}
