package com.byazt.lj;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1181, 21})
public class tn {
    public static StringBuffer yb = new StringBuffer();

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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String ne() {
        /*
            java.lang.StringBuffer r0 = com.byazt.lj.tn.yb
            if (r0 == 0) goto L9
            r0.toString()
            r0 = move-result
            goto Lb
            // decode failed: newPosition < 0: (-674192466 < 0)
            r1 = 0
            com.byazt.lj.tn.yb = r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.lj.tn.ne():java.lang.String");
    }

    public static void yb(String str, String str2) {
        StringBuffer stringBuffer = yb;
        if (stringBuffer == null || str2 == null) {
            return;
        }
        try {
            if (stringBuffer.length() > 204800) {
                return;
            }
            StringBuffer stringBuffer2 = yb;
            stringBuffer2.append(System.currentTimeMillis());
            stringBuffer2.append(';');
            stringBuffer2.append(str);
            stringBuffer2.append(';');
            stringBuffer2.append(str2);
            stringBuffer2.append('\n');
        } catch (Exception unused) {
        }
    }

    public static void yb() {
        yb = null;
    }
}
