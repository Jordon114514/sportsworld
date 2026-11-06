package com.byazt.nr;

import com.byazt.ah.hu;
import com.byazt.md.pq;
import com.byazt.md.tn;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 138, 23})
public class v implements hu {
    public final pq yb;

    public v(pq pqVar) {
        this.yb = pqVar;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r3
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
    @Override // com.byazt.ah.hu
    public void yb(java.lang.String r7, java.lang.String r8, java.util.Map<java.lang.String, java.lang.Object> r9, com.byazt.ah.ne r10) {
        /*
            r6 = this;
            com.byazt.md.pq r0 = r6.yb
            if (r0 != 0) goto L5
            return
            // decode failed: newPosition < 0: (-674192466 < 0)
            r6.yb(r10)
            r5 = move-result
            r1 = r7
            r2 = r8
            r4 = r9
            r0.yb(r1, r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.nr.v.yb(java.lang.String, java.lang.String, java.util.Map, com.byazt.ah.ne):void");
    }

    @Override // com.byazt.ah.hu
    public boolean yb(String str, String str2, int i, Map<String, Object> map, Map<String, Object> map2, com.byazt.ah.ne neVar) {
        pq pqVar = this.yb;
        if (pqVar == null) {
            return false;
        }
        return pqVar.yb(str, str2, i, map, map2, yb(neVar));
    }

    @Override // com.byazt.ah.hu
    public void yb(String str, String str2, int i, int i2) {
        pq pqVar = this.yb;
        if (pqVar == null) {
            return;
        }
        pqVar.yb(str, str2, i, i2);
    }

    @Override // com.byazt.ah.hu
    public void yb(String str, String str2, int i, boolean z) {
        pq pqVar = this.yb;
        if (pqVar == null) {
            return;
        }
        pqVar.yb(str, str2, i, z);
    }

    @Override // com.byazt.ah.hu
    public void yb(String str, String str2, int i, String str3) {
        pq pqVar = this.yb;
        if (pqVar == null) {
            return;
        }
        pqVar.yb(str, str2, i, str3);
    }

    private tn yb(final com.byazt.ah.ne neVar) {
        if (neVar == null) {
            return null;
        }
        return new tn() { // from class: com.byazt.nr.v.1
            @Override // com.byazt.md.tn
            public void yb() {
                neVar.yb();
            }

            @Override // com.byazt.md.tn
            public void yb(Map<String, Object> map) {
                neVar.yb(map);
            }
        };
    }
}
