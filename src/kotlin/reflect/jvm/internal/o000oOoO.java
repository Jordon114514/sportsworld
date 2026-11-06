package kotlin.reflect.jvm.internal;

import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.builtins.PrimitiveType;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0O;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO;
import kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;
import p240o00oOooo.o0oOo0O0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o000oOoO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final o000oOoO f30130OooO00o = new o000oOoO();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.name.OooO0O0 f30131OooO0O0;

    static {
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOOO0 = kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(new kotlin.reflect.jvm.internal.impl.name.OooO0OO("java.lang.Void"));
        o00Ooo.OooO0o(oooO0O0OooOOO0, "topLevel(...)");
        f30131OooO0O0 = oooO0O0OooOOO0;
    }

    public final PrimitiveType OooO00o(Class cls) {
        if (cls.isPrimitive()) {
            return JvmPrimitiveType.get(cls.getSimpleName()).getPrimitiveType();
        }
        return null;
    }

    public final boolean OooO0O0(o0ooOOo o0ooooo) {
        if (kotlin.reflect.jvm.internal.impl.resolve.OooO0o.OooOOOo(o0ooooo) || kotlin.reflect.jvm.internal.impl.resolve.OooO0o.OooOOo0(o0ooooo)) {
            return true;
        }
        return o00Ooo.OooO0O0(o0ooooo.getName(), kotlin.reflect.jvm.internal.impl.builtins.jvm.OooO00o.f28055OooO0o0.OooO00o()) && o0ooooo.OooO0oo().isEmpty();
    }

    public final kotlin.reflect.jvm.internal.impl.name.OooO0O0 OooO0OO(Class klass) {
        o00Ooo.OooO0oO(klass, "klass");
        if (klass.isArray()) {
            Class<?> componentType = klass.getComponentType();
            o00Ooo.OooO0o(componentType, "getComponentType(...)");
            PrimitiveType primitiveTypeOooO00o = OooO00o(componentType);
            if (primitiveTypeOooO00o != null) {
                return new kotlin.reflect.jvm.internal.impl.name.OooO0O0(kotlin.reflect.jvm.internal.impl.builtins.OooOO0.f27881OooOoO0, primitiveTypeOooO00o.getArrayTypeName());
            }
            kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOOO0 = kotlin.reflect.jvm.internal.impl.name.OooO0O0.OooOOO0(kotlin.reflect.jvm.internal.impl.builtins.OooOO0.OooO00o.f27888OooO.OooOO0o());
            o00Ooo.OooO0o(oooO0O0OooOOO0, "topLevel(...)");
            return oooO0O0OooOOO0;
        }
        if (o00Ooo.OooO0O0(klass, Void.TYPE)) {
            return f30131OooO0O0;
        }
        PrimitiveType primitiveTypeOooO00o2 = OooO00o(klass);
        if (primitiveTypeOooO00o2 != null) {
            return new kotlin.reflect.jvm.internal.impl.name.OooO0O0(kotlin.reflect.jvm.internal.impl.builtins.OooOO0.f27881OooOoO0, primitiveTypeOooO00o2.getTypeName());
        }
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooO00o = ReflectClassUtilKt.OooO00o(klass);
        if (!oooO0O0OooO00o.OooOO0O()) {
            kotlin.reflect.jvm.internal.impl.builtins.jvm.OooO0OO oooO0OO = kotlin.reflect.jvm.internal.impl.builtins.jvm.OooO0OO.f28059OooO00o;
            kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OOOooO0O0 = oooO0O0OooO00o.OooO0O0();
            o00Ooo.OooO0o(oooO0OOOooO0O0, "asSingleFqName(...)");
            kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOOO1 = oooO0OO.OooOOO0(oooO0OOOooO0O0);
            if (oooO0O0OooOOO1 != null) {
                return oooO0O0OooOOO1;
            }
        }
        return oooO0O0OooO00o;
    }

    public final JvmFunctionSignature.OooO0OO OooO0Oo(o0ooOOo o0ooooo) {
        return new JvmFunctionSignature.OooO0OO(new o0oOo0O0.OooO0O0(OooO0o0(o0ooooo), kotlin.reflect.jvm.internal.impl.load.kotlin.o0ooOOo.OooO0OO(o0ooooo, false, false, 1, null)));
    }

    /*  JADX ERROR: Failed to decode insn: 0x00B3: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-283418833 < 0)
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
    public final kotlin.reflect.jvm.internal.OooOO0O OooO0o(kotlin.reflect.jvm.internal.impl.descriptors.o0000O0 r8) {
        /*
            Method dump skipped, instruction units count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.o000oOoO.OooO0o(kotlin.reflect.jvm.internal.impl.descriptors.o0000O0):kotlin.reflect.jvm.internal.OooOO0O");
    }

    public final String OooO0o0(CallableMemberDescriptor callableMemberDescriptor) {
        String strOooO0O0 = SpecialBuiltinMembers.OooO0O0(callableMemberDescriptor);
        if (strOooO0O0 != null) {
            return strOooO0O0;
        }
        if (callableMemberDescriptor instanceof o0000O0O) {
            String strOooO0O1 = DescriptorUtilsKt.OooOo00(callableMemberDescriptor).getName().OooO0O0();
            o00Ooo.OooO0o(strOooO0O1, "asString(...)");
            return kotlin.reflect.jvm.internal.impl.load.java.o00Ooo.OooO0O0(strOooO0O1);
        }
        if (callableMemberDescriptor instanceof o000OO) {
            String strOooO0O2 = DescriptorUtilsKt.OooOo00(callableMemberDescriptor).getName().OooO0O0();
            o00Ooo.OooO0o(strOooO0O2, "asString(...)");
            return kotlin.reflect.jvm.internal.impl.load.java.o00Ooo.OooO0o0(strOooO0O2);
        }
        String strOooO0O3 = callableMemberDescriptor.getName().OooO0O0();
        o00Ooo.OooO0o(strOooO0O3, "asString(...)");
        return strOooO0O3;
    }

    /*  JADX ERROR: Failed to decode insn: 0x018C: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-1527226241 < 0)
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
    public final kotlin.reflect.jvm.internal.JvmFunctionSignature OooO0oO(kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo r9) {
        /*
            Method dump skipped, instruction units count: 540
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.o000oOoO.OooO0oO(kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo):kotlin.reflect.jvm.internal.JvmFunctionSignature");
    }
}
