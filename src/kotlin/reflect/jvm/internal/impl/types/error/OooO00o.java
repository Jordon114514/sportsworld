package kotlin.reflect.jvm.internal.impl.types.error;

import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.o000OO00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO00o extends kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOO0O {
    /*  JADX ERROR: Failed to decode insn: 0x0049: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public OooO00o(kotlin.reflect.jvm.internal.impl.name.OooOO0 r13) {
        /*
            r12 = this;
            java.lang.String r0 = "name"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r13, r0)
            kotlin.reflect.jvm.internal.impl.types.error.OooOO0O r0 = kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.f29944OooO00o
            r0.OooO()
            r2 = move-result
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r4 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.OPEN
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r5 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.CLASS
            kotlin.collections.o00Oo0.OooOO0O()
            r1 = move-result
            r6 = r1
            java.util.Collection r6 = (java.util.Collection) r6
            kotlin.reflect.jvm.internal.impl.descriptors.o000 r10 = kotlin.reflect.jvm.internal.impl.descriptors.o000.f28362OooO00o
            r8 = 0
            kotlin.reflect.jvm.internal.impl.storage.Oooo000 r9 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.f29803OooO0o0
            r1 = r12
            r3 = r13
            r7 = r10
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9)
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO$OooO00o r13 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o
            r13.OooO0O0()
            r13 = move-result
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.impl.OooO.o0000oOO(r12, r13, r1, r10)
            r13 = move-result
            kotlin.collections.o00Oo0.OooOO0O()
            r1 = move-result
            kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo r2 = kotlin.reflect.jvm.internal.impl.descriptors.o00Oo0.f28388OooO0Oo
            r13.o0000ooO(r1, r2)
            java.lang.String r1 = "apply(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r13, r1)
            kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind r1 = kotlin.reflect.jvm.internal.impl.types.error.ErrorScopeKind.SCOPE_FOR_ERROR_CLASS
            r13.getName()
            r2 = move-result
            r2.toString()
            r2 = move-result
            java.lang.String r3 = "toString(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r2, r3)
            // decode failed: newPosition < 0: (-677287604 < 0)
            new java.lang.String[]{r2, r3}
            r2 = move-result
            kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.OooO0O0(r1, r2)
            r1 = move-result
            kotlin.reflect.jvm.internal.impl.types.error.OooO r2 = new kotlin.reflect.jvm.internal.impl.types.error.OooO
            kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind r6 = kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind.ERROR_CLASS
            r3 = 0
            java.lang.String[] r4 = new java.lang.String[r3]
            r0.OooO0o0(r6, r4)
            r4 = move-result
            java.lang.String[] r9 = new java.lang.String[r3]
            r10 = 24
            r11 = 0
            r7 = 0
            r3 = r2
            r5 = r1
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11)
            r13.o0000Oo(r2)
            kotlin.collections.o0000O0O.OooO0Oo(r13)
            r0 = move-result
            r12.o00000(r1, r0, r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.types.error.OooO00o.<init>(kotlin.reflect.jvm.internal.impl.name.OooOO0):void");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooO00o, kotlin.reflect.jvm.internal.impl.descriptors.o000O0o
    /* JADX INFO: renamed from: o000000o, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO0OO(TypeSubstitutor substitutor) {
        o00Ooo.OooO0oO(substitutor, "substitutor");
        return this;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooO00o, kotlin.reflect.jvm.internal.impl.descriptors.impl.o00Oo0
    public MemberScope o00O0O(o000OO00 typeSubstitution, kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 kotlinTypeRefiner) {
        o00Ooo.OooO0oO(typeSubstitution, "typeSubstitution");
        o00Ooo.OooO0oO(kotlinTypeRefiner, "kotlinTypeRefiner");
        ErrorScopeKind errorScopeKind = ErrorScopeKind.SCOPE_FOR_ERROR_CLASS;
        String string = getName().toString();
        o00Ooo.OooO0o(string, "toString(...)");
        return OooOO0O.OooO0O0(errorScopeKind, string, typeSubstitution.toString());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOO0O
    public String toString() {
        String strOooO0O0 = getName().OooO0O0();
        o00Ooo.OooO0o(strOooO0O0, "asString(...)");
        return strOooO0O0;
    }
}
