package kotlin.jvm.internal;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class o0ooOOo implements OooOo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final Class f27640OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final String f27641OooOOO0;

    public o0ooOOo(Class jClass, String moduleName) {
        o00Ooo.OooO0oO(jClass, "jClass");
        o00Ooo.OooO0oO(moduleName, "moduleName");
        this.f27640OooOO0o = jClass;
        this.f27641OooOOO0 = moduleName;
    }

    @Override // kotlin.jvm.internal.OooOo
    public Class OooO0Oo() {
        return this.f27640OooOO0o;
    }

    public boolean equals(Object obj) {
        return (obj instanceof o0ooOOo) && o00Ooo.OooO0O0(OooO0Oo(), ((o0ooOOo) obj).OooO0Oo());
    }

    public int hashCode() {
        return OooO0Oo().hashCode();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (83053828 > 9117500)
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
    public java.lang.String toString() {
        /*
            r2 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2.OooO0Oo()
            r1 = move-result
            r1.toString()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition > limit: (83053828 > 9117500)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.jvm.internal.o0ooOOo.toString():java.lang.String");
    }
}
