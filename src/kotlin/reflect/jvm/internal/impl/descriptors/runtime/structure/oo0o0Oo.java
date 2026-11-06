package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.annotation.Annotation;
import java.util.List;
import org.jetbrains.annotations.NotNull;
import p233o00oOoO.o0000OO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class oo0o0Oo extends Oooo0 implements o0000OO0 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o0Oo0oo f28453OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final Annotation[] f28454OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final String f28455OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final boolean f28456OooO0Oo;

    public oo0o0Oo(o0Oo0oo type, Annotation[] reflectAnnotations, String str, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(type, "type");
        kotlin.jvm.internal.o00Ooo.OooO0oO(reflectAnnotations, "reflectAnnotations");
        this.f28453OooO00o = type;
        this.f28454OooO0O0 = reflectAnnotations;
        this.f28455OooO0OO = str;
        this.f28456OooO0Oo = z;
    }

    @Override // p233o00oOoO.o0000OO0
    public boolean OooO0oO() {
        return this.f28456OooO0Oo;
    }

    @Override // p233o00oOoO.o00Ooo
    public boolean OooOo0() {
        return false;
    }

    @Override // p233o00oOoO.o0000OO0
    public kotlin.reflect.jvm.internal.impl.name.OooOO0 getName() {
        String str = this.f28455OooO0OO;
        if (str != null) {
            return kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0Oo(str);
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001C: CONST_STRING r2
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
    public java.lang.String toString() {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.Class<kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.oo0o0Oo> r1 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.oo0o0Oo.class
            r1.getName()
            r1 = move-result
            r0.append(r1)
            java.lang.String r1 = ": "
            r0.append(r1)
            r3.OooO0oO()
            r2 = move-result
            if (r2 == 0) goto L1c
            java.lang.String r2 = "vararg "
            goto L1e
            // decode failed: newPosition < 0: (-677287604 < 0)
            r0.append(r2)
            r3.getName()
            r2 = move-result
            r0.append(r2)
            r0.append(r1)
            r3.getType()
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.oo0o0Oo.toString():java.lang.String");
    }

    @Override // p233o00oOoO.o00Ooo
    public OooO0o OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(fqName, "fqName");
        return OooOOO0.OooO00o(this.f28454OooO0O0, fqName);
    }

    @Override // p233o00oOoO.o00Ooo
    public List getAnnotations() {
        return OooOOO0.OooO0O0(this.f28454OooO0O0);
    }

    @Override // p233o00oOoO.o0000OO0
    @NotNull
    public o0Oo0oo getType() {
        return this.f28453OooO00o;
    }
}
