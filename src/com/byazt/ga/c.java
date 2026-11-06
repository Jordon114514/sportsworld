package com.byazt.ga;

import com.byazt.ofd.o;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 836, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS})
public class c {
    public static boolean ne = false;
    public static boolean yb;

    public static void hu(String str, Throwable th) {
    }

    public static void ne(String str) {
    }

    public static void v(String str, Throwable th) {
        o.yb("TeaLog", str, th);
    }

    public static void yb(String str) {
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    public static void yb(java.lang.Throwable r2) {
        /*
            java.lang.String r0 = "TeaLog"
            // decode failed: newPosition < 0: (-674192466 < 0)
            com.byazt.ofd.o.yb(r0, r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ga.c.yb(java.lang.Throwable):void");
    }

    public static void ne(String str, Throwable th) {
    }

    public static void yb(String str, Throwable th) {
    }

    public static void ne(Throwable th) {
        if (th != null) {
            th.getMessage();
        }
    }
}
