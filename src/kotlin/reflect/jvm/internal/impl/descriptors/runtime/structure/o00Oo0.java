package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

import java.lang.annotation.Annotation;
import java.lang.reflect.AnnotatedElement;
import java.lang.reflect.Member;
import java.lang.reflect.Modifier;
import java.util.Collection;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO00;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo0;
import p233o00oOoO.o00000O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o00Oo0 extends Oooo0 implements OooOO0O, oo000o, o00000O0 {
    @Override // p233o00oOoO.o00Ooo
    public /* bridge */ /* synthetic */ p233o00oOoO.o0OoOo0 OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO) {
        return OooO00o(oooO0OO);
    }

    @Override // p233o00oOoO.o00000OO
    public boolean OooO0o() {
        return Modifier.isStatic(getModifiers());
    }

    @Override // p233o00oOoO.o00Ooo
    public boolean OooOo0() {
        return false;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0061: CONST_STRING r14 in method: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.o00Oo0.Oooo(java.lang.reflect.Type[], java.lang.annotation.Annotation[][], boolean):java.util.List, file: D:\schoolrun\_rev\dex_final\classes8.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0061: CONST_STRING r14
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1894631344 > 4986780)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public final java.util.List Oooo(java.lang.reflect.Type[] r1, java.lang.annotation.Annotation[][] r2, boolean r3) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0061: CONST_STRING r14 in method: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.o00Oo0.Oooo(java.lang.reflect.Type[], java.lang.annotation.Annotation[][], boolean):java.util.List, file: D:\schoolrun\_rev\dex_final\classes8.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.o00Oo0.Oooo(java.lang.reflect.Type[], java.lang.annotation.Annotation[][], boolean):java.util.List");
    }

    @Override // p233o00oOoO.o00000O0
    /* JADX INFO: renamed from: Oooo0oO, reason: merged with bridge method [inline-methods] */
    public ReflectJavaClass OooOoOO() {
        Class<?> declaringClass = Oooo0oo().getDeclaringClass();
        kotlin.jvm.internal.o00Ooo.OooO0o(declaringClass, "getDeclaringClass(...)");
        return new ReflectJavaClass(declaringClass);
    }

    public abstract Member Oooo0oo();

    public boolean equals(Object obj) {
        return (obj instanceof o00Oo0) && kotlin.jvm.internal.o00Ooo.OooO0O0(Oooo0oo(), ((o00Oo0) obj).Oooo0oo());
    }

    @Override // p233o00oOoO.o00Ooo
    public /* bridge */ /* synthetic */ Collection getAnnotations() {
        return getAnnotations();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.OooOO0O
    public AnnotatedElement getElement() {
        Member memberOooo0oo = Oooo0oo();
        kotlin.jvm.internal.o00Ooo.OooO0o0(memberOooo0oo, "null cannot be cast to non-null type java.lang.reflect.AnnotatedElement");
        return (AnnotatedElement) memberOooo0oo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.oo000o
    public int getModifiers() {
        return Oooo0oo().getModifiers();
    }

    @Override // p233o00oOoO.o0000Ooo
    public kotlin.reflect.jvm.internal.impl.name.OooOO0 getName() {
        String name = Oooo0oo().getName();
        kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO0o0 = name != null ? kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0(name) : null;
        return oooOO0OooO0o0 == null ? kotlin.reflect.jvm.internal.impl.name.OooOOO0.f29283OooO0O0 : oooOO0OooO0o0;
    }

    @Override // p233o00oOoO.o00000OO
    public o000OOo0 getVisibility() {
        int modifiers = getModifiers();
        if (Modifier.isPublic(modifiers)) {
            return o000OO00.OooOOO0.f28380OooO0OO;
        }
        if (Modifier.isPrivate(modifiers)) {
            return o000OO00.OooO.f28372OooO0OO;
        }
        if (Modifier.isProtected(modifiers)) {
            return Modifier.isStatic(modifiers) ? p230o00oOo00.OooOOO0.f33399OooO0OO : p230o00oOo00.OooOO0O.f33398OooO0OO;
        }
        return p230o00oOo00.OooOO0.f33397OooO0OO;
    }

    public int hashCode() {
        return Oooo0oo().hashCode();
    }

    @Override // p233o00oOoO.o00000OO
    public boolean isAbstract() {
        return Modifier.isAbstract(getModifiers());
    }

    @Override // p233o00oOoO.o00000OO
    public boolean isFinal() {
        return Modifier.isFinal(getModifiers());
    }

    public String toString() {
        return getClass().getName() + ": " + Oooo0oo();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.OooOO0O, p233o00oOoO.o00Ooo
    public OooO0o OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
        Annotation[] declaredAnnotations;
        kotlin.jvm.internal.o00Ooo.OooO0oO(fqName, "fqName");
        AnnotatedElement element = getElement();
        if (element == null || (declaredAnnotations = element.getDeclaredAnnotations()) == null) {
            return null;
        }
        return OooOOO0.OooO00o(declaredAnnotations, fqName);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.OooOO0O, p233o00oOoO.o00Ooo
    public List getAnnotations() {
        Annotation[] declaredAnnotations;
        List listOooO0O0;
        AnnotatedElement element = getElement();
        return (element == null || (declaredAnnotations = element.getDeclaredAnnotations()) == null || (listOooO0O0 = OooOOO0.OooO0O0(declaredAnnotations)) == null) ? kotlin.collections.o00Oo0.OooOO0O() : listOooO0O0;
    }
}
