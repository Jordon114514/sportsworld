package com.google.common.reflect;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0O0 {
    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (1707729665 > 8817496)
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
    public static java.lang.Object OooO00o(java.lang.Class r2, java.lang.reflect.InvocationHandler r3) {
        /*
            com.google.common.base.o000oOoO.OooOOOo(r3)
            r2.isInterface()
            r0 = move-result
            // decode failed: newPosition > limit: (1707729665 > 8817496)
            com.google.common.base.o000oOoO.OooOO0O(r0, r1, r2)
            r2.getClassLoader()
            r0 = move-result
            new java.lang.Class[]{r2}
            r1 = move-result
            java.lang.reflect.Proxy.newProxyInstance(r0, r1, r3)
            r3 = move-result
            r2.cast(r3)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.reflect.OooO0O0.OooO00o(java.lang.Class, java.lang.reflect.InvocationHandler):java.lang.Object");
    }
}
