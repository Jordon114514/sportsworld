package com.byazt.dy;

import java.util.IllegalFormatException;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 748, 23})
public final class v {
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
    public static void yb(java.lang.Object r3) {
        /*
            // decode failed: newPosition < 0: (-674192466 < 0)
            new java.lang.Object[]{r0}
            r0 = move-result
            r1 = 1
            java.lang.String r2 = "Object can not be null."
            yb(r3, r1, r2, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.dy.v.yb(java.lang.Object):void");
    }

    private static boolean yb(Object obj, boolean z, String str, Object... objArr) {
        if (obj != null) {
            return true;
        }
        String strYb = yb(str, objArr);
        if (z) {
            throw new NullPointerException(strYb);
        }
        ne.hu("TTMediationSDK_ADAPTER", strYb);
        return false;
    }

    private static String yb(String str, Object... objArr) {
        String strValueOf = String.valueOf(str);
        try {
            return String.format(strValueOf, objArr);
        } catch (IllegalFormatException e) {
            ne.hu("TTMediationSDK_ADAPTER", "MoPub preconditions had a format exception: " + e.getMessage());
            return strValueOf;
        }
    }
}
