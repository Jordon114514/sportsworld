package com.byazt.mx;

import com.byazt.ft.ev;
import com.byazt.ft.kn;
import com.byazt.ft.kp;
import com.byazt.ft.m;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 841, 57})
public class ne {
    public static boolean hu(m mVar) {
        return mVar != null && u(mVar) == 4;
    }

    public static int l(m mVar) {
        if (mVar == null) {
            return -1;
        }
        if (u(mVar) != 3) {
            return 0;
        }
        return kn.st(mVar);
    }

    public static boolean ne(m mVar) {
        return (mVar == null || u(mVar) == 0) ? false : true;
    }

    public static boolean sb(m mVar) {
        return u(mVar) == 3;
    }

    public static int tn(m mVar) {
        if (mVar != null && u(mVar) == 3) {
            return kn.c(mVar);
        }
        return 0;
    }

    private static int u(m mVar) {
        if (kn.yb(mVar)) {
            return 3;
        }
        return ev.yb(mVar) ? 4 : 0;
    }

    public static boolean v(m mVar) {
        if (mVar == null || kp.yb(mVar) || u(mVar) != 3) {
            return false;
        }
        return kn.yb(mVar);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public static java.lang.String yb(com.byazt.ft.m r3) {
        /*
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r3 != 0) goto L5
            return r0
            u(r3)
            r1 = move-result
            r2 = 3
            if (r1 == r2) goto L15
            r2 = 4
            if (r1 == r2) goto L10
            return r0
            com.byazt.ft.ev.tn(r3)
            r3 = move-result
            return r3
            com.byazt.ft.kn.u(r3)
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.mx.ne.yb(com.byazt.ft.m):java.lang.String");
    }
}
