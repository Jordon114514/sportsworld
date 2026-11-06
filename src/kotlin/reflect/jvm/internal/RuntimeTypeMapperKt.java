package kotlin.reflect.jvm.internal;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class RuntimeTypeMapperKt {
    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static final java.lang.String OooO0O0(java.lang.reflect.Method r11) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r11.getName()
            r1 = move-result
            r0.append(r1)
            r11.getParameterTypes()
            r2 = move-result
            java.lang.String r1 = "getParameterTypes(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r2, r1)
            kotlin.reflect.jvm.internal.RuntimeTypeMapperKt$signature$1 r8 = kotlin.reflect.jvm.internal.RuntimeTypeMapperKt.signature.1.INSTANCE
            r9 = 24
            r10 = 0
            // decode failed: newPosition < 0: (-677287604 < 0)
            java.lang.String r4 = "("
            java.lang.String r5 = ")"
            r6 = 0
            r7 = 0
            kotlin.collections.ArraysKt___ArraysKt.OoooO(r2, r3, r4, r5, r6, r7, r8, r9, r10)
            r1 = move-result
            r0.append(r1)
            r11.getReturnType()
            r11 = move-result
            java.lang.String r1 = "getReturnType(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r11, r1)
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.OooO0O0(r11)
            r11 = move-result
            r0.append(r11)
            r0.toString()
            r11 = move-result
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.RuntimeTypeMapperKt.OooO0O0(java.lang.reflect.Method):java.lang.String");
    }
}
