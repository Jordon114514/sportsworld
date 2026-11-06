package com.byazt.bma;

import android.content.Context;
import com.byazt.ft.q;
import com.byazt.ng.gi;
import com.byazt.ofd.e;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1386, 39})
public abstract class yb {
    public gi ne;
    public Context yb;
    public boolean v = true;
    public int hu = 0;
    public boolean tn = false;

    public int hu() {
        int iV = e.v(this.yb);
        gi giVar = this.ne;
        if (giVar == null) {
            return -1;
        }
        int iHu = q.hu(giVar.D_());
        if (iHu == -1) {
            return !com.byazt.rm.v.pq().v(iV) ? 11 : -1;
        }
        if (iHu == 0) {
            return -1;
        }
        if (iHu == 2) {
            return iV != 4 ? 12 : -1;
        }
        if (iHu == 3) {
            return 13;
        }
        if (com.byazt.rm.v.pq().v(iV)) {
            return -1;
        }
        com.byazt.ft.tn tnVarO = this.ne.o();
        return ((tnVarO == null || tnVarO.sb() <= 0) ? 104857600 : tnVarO.sb()) > q.tn(this.ne.D_()) ? 14 : -1;
    }

    public void ne(boolean z) {
        this.tn = z;
    }

    public abstract boolean v();

    public void yb(Context context) {
        this.yb = context;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-663077073 < 0)
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
    public boolean yb() {
        /*
            r4 = this;
            com.byazt.ng.gi r0 = r4.ne
            r1 = 1
            if (r0 == 0) goto L28
            android.content.Context r0 = r4.yb
            if (r0 != 0) goto La
            goto L28
            boolean r2 = r4.v
            r3 = 0
            if (r2 != 0) goto L10
            return r3
            com.byazt.ofd.e.v(r0)
            r0 = move-result
            if (r0 != 0) goto L1d
            android.content.Context r0 = r4.yb
            // decode failed: newPosition < 0: (-663077073 < 0)
            com.byazt.ofd.sa.yb(r0, r2, r3)
            r4.v()
            r0 = move-result
            if (r0 == 0) goto L27
            com.byazt.bma.l.yb = r1
            com.byazt.bma.l.v = r1
            return r0
            r0 = 10
            r4.hu = r0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.bma.yb.yb():boolean");
    }

    public int ne() {
        return this.hu;
    }

    public void yb(gi giVar) {
        this.ne = giVar;
    }

    public void yb(boolean z) {
        this.v = z;
    }
}
