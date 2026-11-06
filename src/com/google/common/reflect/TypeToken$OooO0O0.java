package com.google.common.reflect;

import java.lang.reflect.Constructor;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class TypeToken$OooO0O0 extends OooO00o.C0487OooO00o {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final /* synthetic */ TypeToken f15364OooO0Oo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TypeToken$OooO0O0(TypeToken typeToken, Constructor constructor) {
        super(constructor);
        this.f15364OooO0Oo = typeToken;
    }

    @Override // com.google.common.reflect.OooO00o
    public TypeToken OooO00o() {
        return this.f15364OooO0Oo;
    }

    @Override // com.google.common.reflect.OooO00o.C0487OooO00o
    public Type[] OooO0O0() {
        return TypeToken.access$100(this.f15364OooO0Oo).OooOO0o(super.OooO0O0());
    }

    /*  JADX ERROR: Failed to decode insn: 0x002D: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-258227213 < 0)
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
    @Override // com.google.common.reflect.OooO00o
    public java.lang.String toString() {
        /*
            r4 = this;
            r4.OooO00o()
            r0 = move-result
            java.lang.String.valueOf(r0)
            r0 = move-result
            java.lang.String r1 = ", "
            com.google.common.base.OooOOO.OooO0oo(r1)
            r1 = move-result
            r4.OooO0O0()
            r2 = move-result
            r1.OooO0o(r2)
            r1 = move-result
            r0.length()
            r2 = move-result
            int r2 = r2 + 2
            java.lang.String.valueOf(r1)
            r3 = move-result
            r3.length()
            r3 = move-result
            int r2 = r2 + r3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>(r2)
            r3.append(r0)
            // decode failed: newPosition < 0: (-258227213 < 0)
            r3.append(r0)
            r3.append(r1)
            java.lang.String r0 = ")"
            r3.append(r0)
            r3.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.reflect.TypeToken$OooO0O0.toString():java.lang.String");
    }
}
