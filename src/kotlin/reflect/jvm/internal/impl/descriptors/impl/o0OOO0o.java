package kotlin.reflect.jvm.internal.impl.descriptors.impl;

import kotlin.reflect.jvm.internal.impl.descriptors.o000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o0OOO0o extends OooOOOO implements kotlin.reflect.jvm.internal.impl.descriptors.o00000 {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.name.OooO0OO f28313OooOOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final String f28314OooOOo0;

    /*  JADX ERROR: Failed to decode insn: 0x0028: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-932784100 < 0)
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
    public o0OOO0o(kotlin.reflect.jvm.internal.impl.descriptors.o000OOo r4, kotlin.reflect.jvm.internal.impl.name.OooO0OO r5) {
        /*
            r3 = this;
            java.lang.String r0 = "module"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r4, r0)
            java.lang.String r0 = "fqName"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r5, r0)
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO$OooO00o r0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o
            r0.OooO0O0()
            r0 = move-result
            r5.OooO0oo()
            r1 = move-result
            kotlin.reflect.jvm.internal.impl.descriptors.o000 r2 = kotlin.reflect.jvm.internal.impl.descriptors.o000.f28362OooO00o
            r3.<init>(r4, r0, r1, r2)
            r3.f28313OooOOOo = r5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "package "
            r0.append(r1)
            r0.append(r5)
            // decode failed: newPosition < 0: (-932784100 < 0)
            r0.append(r5)
            r0.append(r4)
            r0.toString()
            r4 = move-result
            r3.f28314OooOOo0 = r4
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.impl.o0OOO0o.<init>(kotlin.reflect.jvm.internal.impl.descriptors.o000OOo, kotlin.reflect.jvm.internal.impl.name.OooO0OO):void");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o00000
    public final kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0Oo() {
        return this.f28313OooOOOo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOo00
    public Object OoooO(kotlin.reflect.jvm.internal.impl.descriptors.Oooo000 visitor, Object obj) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(visitor, "visitor");
        return visitor.OooOO0O(this, obj);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOOOO, kotlin.reflect.jvm.internal.impl.descriptors.Oooo0
    public o000 getSource() {
        o000 NO_SOURCE = o000.f28362OooO00o;
        kotlin.jvm.internal.o00Ooo.OooO0o(NO_SOURCE, "NO_SOURCE");
        return NO_SOURCE;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOOO
    public String toString() {
        return this.f28314OooOOo0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOOOO, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00
    public kotlin.reflect.jvm.internal.impl.descriptors.o000OOo OooO0O0() {
        kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00OooO0O0 = super.OooO0O0();
        kotlin.jvm.internal.o00Ooo.OooO0o0(oooOo00OooO0O0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ModuleDescriptor");
        return (kotlin.reflect.jvm.internal.impl.descriptors.o000OOo) oooOo00OooO0O0;
    }
}
