package kotlin.reflect.jvm.internal.impl.types;

import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o000O0O0 implements o000OO0O {
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o000OO0O)) {
            return false;
        }
        o000OO0O o000oo0o2 = (o000OO0O) obj;
        return OooO0O0() == o000oo0o2.OooO0O0() && OooO0OO() == o000oo0o2.OooO0OO() && getType().equals(o000oo0o2.getType());
    }

    @Override // kotlin.reflect.jvm.internal.impl.types.o000OO0O
    @NotNull
    public abstract /* synthetic */ o000OOo getType();

    public int hashCode() {
        int iHashCode = OooO0OO().hashCode();
        if (o00O0000.OooOo0o(getType())) {
            return (iHashCode * 31) + 19;
        }
        return (iHashCode * 31) + (OooO0O0() ? 17 : getType().hashCode());
    }

    /*  JADX ERROR: Failed to decode insn: 0x0026: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (974684129 > 4986780)
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
            r2.OooO0O0()
            r0 = move-result
            if (r0 == 0) goto L9
            java.lang.String r0 = "*"
            return r0
            r2.OooO0OO()
            r0 = move-result
            kotlin.reflect.jvm.internal.impl.types.Variance r1 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            if (r0 != r1) goto L1a
            r2.getType()
            r0 = move-result
            r0.toString()
            r0 = move-result
            return r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2.OooO0OO()
            r1 = move-result
            r0.append(r1)
            // decode failed: newPosition > limit: (974684129 > 4986780)
            r0.append(r1)
            r2.getType()
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.o000O0O0.toString():java.lang.String");
    }
}
