package com.google.common.reflect;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class OooO0OO {
    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition > limit: (225354133 > 8817496)
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
    public final java.lang.reflect.Type capture() {
        /*
            r3 = this;
            r3.getClass()
            r0 = move-result
            r0.getGenericSuperclass()
            r0 = move-result
            boolean r1 = r0 instanceof java.lang.reflect.ParameterizedType
            // decode failed: newPosition > limit: (225354133 > 8817496)
            com.google.common.base.o000oOoO.OooOO0O(r1, r2, r0)
            java.lang.reflect.ParameterizedType r0 = (java.lang.reflect.ParameterizedType) r0
            r0.getActualTypeArguments()
            r0 = move-result
            r1 = 0
            r0 = r0[r1]
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.reflect.OooO0OO.capture():java.lang.reflect.Type");
    }
}
