package com.byazt.ga;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 836, 257})
public class gi {
    public static volatile Object yb;

    private Object yb() {
        if (yb == null) {
            synchronized (gi.class) {
                if (yb == null) {
                    try {
                        yb = Class.forName("android.os.SystemProperties").newInstance();
                    } catch (Throwable unused) {
                    }
                }
            }
        }
        return yb;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r5
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
    public java.lang.String yb(java.lang.String r5) throws java.lang.IllegalArgumentException {
        /*
            r4 = this;
            r4.yb()
            r0 = move-result
            r0.getClass()
            r1 = move-result
            java.lang.String r2 = "get"
            java.lang.Class<java.lang.String> r3 = java.lang.String.class
            new java.lang.Class[]{r3}
            r3 = move-result
            r1.getMethod(r2, r3)
            r1 = move-result
            new java.lang.Object[]{r5}
            r5 = move-result
            r1.invoke(r0, r5)
            r5 = move-result
            java.lang.String r5 = (java.lang.String) r5
            return r5
            r5 = move-exception
            com.byazt.ga.c.yb(r5)
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ga.gi.yb(java.lang.String):java.lang.String");
    }
}
