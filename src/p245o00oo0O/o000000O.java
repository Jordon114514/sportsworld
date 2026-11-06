package p245o00oo0O;

import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.OooO0o;
import kotlin.reflect.jvm.internal.impl.name.OooOO0;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o000000O extends o000000 implements o00000OO {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final OooO0o f33531OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final OooOO0 f33532OooO0Oo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o000000O(OooO0o classDescriptor, o000OOo receiverType, OooOO0 oooOO0, o0000 o0000Var) {
        super(receiverType, o0000Var);
        o00Ooo.OooO0oO(classDescriptor, "classDescriptor");
        o00Ooo.OooO0oO(receiverType, "receiverType");
        this.f33531OooO0OO = classDescriptor;
        this.f33532OooO0Oo = oooOO0;
    }

    @Override // p245o00oo0O.o00000OO
    public OooOO0 OooO00o() {
        return this.f33532OooO0Oo;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-1980523411 < 0)
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
            r2.getType()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = ": Ctx { "
            r0.append(r1)
            kotlin.reflect.jvm.internal.impl.descriptors.OooO0o r1 = r2.f33531OooO0OO
            r0.append(r1)
            // decode failed: newPosition < 0: (-1980523411 < 0)
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p245o00oo0O.o000000O.toString():java.lang.String");
    }
}
