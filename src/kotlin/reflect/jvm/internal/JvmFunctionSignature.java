package kotlin.reflect.jvm.internal;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Comparator;
import java.util.List;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.internal.o00Ooo;
import p240o00oOooo.o0oOo0O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class JvmFunctionSignature {

    public static final class FakeJavaAnnotationConstructor extends JvmFunctionSignature {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Class f27663OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final List f27664OooO0O0;

        public static final class OooO00o implements Comparator {
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return p217o00oO00O.OooOo00.OooO00o(((Method) obj).getName(), ((Method) obj2).getName());
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FakeJavaAnnotationConstructor(Class jClass) {
            super(null);
            o00Ooo.OooO0oO(jClass, "jClass");
            this.f27663OooO00o = jClass;
            Method[] declaredMethods = jClass.getDeclaredMethods();
            o00Ooo.OooO0o(declaredMethods, "getDeclaredMethods(...)");
            this.f27664OooO0O0 = ArraysKt___ArraysKt.Oooooo0(declaredMethods, new OooO00o());
        }

        /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // kotlin.reflect.jvm.internal.JvmFunctionSignature
        public java.lang.String OooO00o() {
            /*
                r10 = this;
                java.util.List r0 = r10.f27664OooO0O0
                r1 = r0
                java.lang.Iterable r1 = (java.lang.Iterable) r1
                kotlin.reflect.jvm.internal.JvmFunctionSignature$FakeJavaAnnotationConstructor$asString$1 r7 = kotlin.reflect.jvm.internal.JvmFunctionSignature.FakeJavaAnnotationConstructor.asString.1.INSTANCE
                r8 = 24
                r9 = 0
                // decode failed: newPosition < 0: (-677287604 < 0)
                java.lang.String r3 = "<init>("
                java.lang.String r4 = ")V"
                r5 = 0
                r6 = 0
                kotlin.collections.CollectionsKt___CollectionsKt.o00ooo(r1, r2, r3, r4, r5, r6, r7, r8, r9)
                r0 = move-result
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.JvmFunctionSignature.FakeJavaAnnotationConstructor.OooO00o():java.lang.String");
        }

        public final List OooO0O0() {
            return this.f27664OooO0O0;
        }
    }

    public static final class JavaConstructor extends JvmFunctionSignature {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Constructor f27665OooO00o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public JavaConstructor(Constructor constructor) {
            super(null);
            o00Ooo.OooO0oO(constructor, "constructor");
            this.f27665OooO00o = constructor;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r2
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // kotlin.reflect.jvm.internal.JvmFunctionSignature
        public java.lang.String OooO00o() {
            /*
                r10 = this;
                java.lang.reflect.Constructor r0 = r10.f27665OooO00o
                r0.getParameterTypes()
                r1 = move-result
                java.lang.String r0 = "getParameterTypes(...)"
                kotlin.jvm.internal.o00Ooo.OooO0o(r1, r0)
                kotlin.reflect.jvm.internal.JvmFunctionSignature$JavaConstructor$asString$1 r7 = kotlin.reflect.jvm.internal.JvmFunctionSignature.JavaConstructor.asString.1.INSTANCE
                r8 = 24
                r9 = 0
                // decode failed: newPosition < 0: (-677287604 < 0)
                java.lang.String r3 = "<init>("
                java.lang.String r4 = ")V"
                r5 = 0
                r6 = 0
                kotlin.collections.ArraysKt___ArraysKt.OoooO(r1, r2, r3, r4, r5, r6, r7, r8, r9)
                r0 = move-result
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.JvmFunctionSignature.JavaConstructor.OooO00o():java.lang.String");
        }

        public final Constructor OooO0O0() {
            return this.f27665OooO00o;
        }
    }

    public static final class OooO00o extends JvmFunctionSignature {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Method f27666OooO00o;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO00o(Method method) {
            super(null);
            o00Ooo.OooO0oO(method, "method");
            this.f27666OooO00o = method;
        }

        @Override // kotlin.reflect.jvm.internal.JvmFunctionSignature
        public String OooO00o() {
            return RuntimeTypeMapperKt.OooO0O0(this.f27666OooO00o);
        }

        public final Method OooO0O0() {
            return this.f27666OooO00o;
        }
    }

    public static final class OooO0O0 extends JvmFunctionSignature {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final o0oOo0O0.OooO0O0 f27667OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final String f27668OooO0O0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0O0(o0oOo0O0.OooO0O0 signature) {
            super(null);
            o00Ooo.OooO0oO(signature, "signature");
            this.f27667OooO00o = signature;
            this.f27668OooO0O0 = signature.OooO00o();
        }

        @Override // kotlin.reflect.jvm.internal.JvmFunctionSignature
        public String OooO00o() {
            return this.f27668OooO0O0;
        }

        public final String OooO0O0() {
            return this.f27667OooO00o.OooO0O0();
        }
    }

    public static final class OooO0OO extends JvmFunctionSignature {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final o0oOo0O0.OooO0O0 f27669OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final String f27670OooO0O0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OooO0OO(o0oOo0O0.OooO0O0 signature) {
            super(null);
            o00Ooo.OooO0oO(signature, "signature");
            this.f27669OooO00o = signature;
            this.f27670OooO0O0 = signature.OooO00o();
        }

        @Override // kotlin.reflect.jvm.internal.JvmFunctionSignature
        public String OooO00o() {
            return this.f27670OooO0O0;
        }

        public final String OooO0O0() {
            return this.f27669OooO00o.OooO0O0();
        }

        public final String OooO0OO() {
            return this.f27669OooO00o.OooO0OO();
        }
    }

    public /* synthetic */ JvmFunctionSignature(kotlin.jvm.internal.o000oOoO o000oooo2) {
        this();
    }

    public abstract String OooO00o();

    public JvmFunctionSignature() {
    }
}
