package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.functions.Function3;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0O;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.o000O00O;
import kotlin.reflect.jvm.internal.impl.types.o000OO0O;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.o00O0000;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.impl.utils.FunctionsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO {
    /*  JADX ERROR: Failed to decode insn: 0x009E: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1629611 < 0)
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
        	at jadx.core.ProcessClass.forceProcess(ProcessClass.java:147)
        	at jadx.core.dex.visitors.InlineMethods.processInvokeInsn(InlineMethods.java:67)
        	at jadx.core.dex.visitors.InlineMethods.visit(InlineMethods.java:50)
        */
    public static final java.lang.String OooO00o(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o r8, kotlin.reflect.jvm.internal.impl.load.kotlin.o0Oo0oo r9) {
        /*
            java.lang.String r0 = "klass"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r8, r0)
            java.lang.String r0 = "typeMappingConfiguration"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r9, r0)
            r9.OooO0Oo(r8)
            r0 = move-result
            if (r0 == 0) goto L11
            return r0
            r8.OooO0O0()
            r0 = move-result
            java.lang.String r1 = "getContainingDeclaration(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r0, r1)
            r8.getName()
            r1 = move-result
            kotlin.reflect.jvm.internal.impl.name.OooOOO0.OooO0O0(r1)
            r1 = move-result
            r1.getIdentifier()
            r1 = move-result
            java.lang.String r2 = "getIdentifier(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r1, r2)
            boolean r2 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.o00000
            if (r2 == 0) goto L65
            kotlin.reflect.jvm.internal.impl.descriptors.o00000 r0 = (kotlin.reflect.jvm.internal.impl.descriptors.o00000) r0
            r0.OooO0Oo()
            r8 = move-result
            r8.OooO0Oo()
            r9 = move-result
            if (r9 == 0) goto L3c
            goto L64
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            r8.OooO0O0()
            r2 = move-result
            java.lang.String r8 = "asString(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r2, r8)
            r6 = 4
            r7 = 0
            r3 = 46
            r4 = 47
            r5 = 0
            kotlin.text.o00Oo0.OooOooo(r2, r3, r4, r5, r6, r7)
            r8 = move-result
            r9.append(r8)
            r8 = 47
            r9.append(r8)
            r9.append(r1)
            r9.toString()
            r1 = move-result
            return r1
            boolean r2 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
            if (r2 == 0) goto L6d
            r2 = r0
            kotlin.reflect.jvm.internal.impl.descriptors.OooO0o r2 = (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) r2
            goto L6e
            r2 = 0
            if (r2 == 0) goto L8f
            r9.OooO0O0(r2)
            r8 = move-result
            if (r8 != 0) goto L7a
            OooO00o(r2, r9)
            r8 = move-result
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            r9.append(r8)
            r8 = 36
            r9.append(r8)
            r9.append(r1)
            r9.toString()
            r8 = move-result
            return r8
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Unexpected container: "
            r1.append(r2)
            r1.append(r0)
            // decode failed: newPosition < 0: (-1629611 < 0)
            r1.append(r0)
            r1.append(r8)
            r1.toString()
            r8 = move-result
            r9.<init>(r8)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.kotlin.OooO.OooO00o(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o, kotlin.reflect.jvm.internal.impl.load.kotlin.o0Oo0oo):java.lang.String");
    }

    public static /* synthetic */ String OooO0O0(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, o0Oo0oo o0oo0oo, int i, Object obj) {
        if ((i & 2) != 0) {
            o0oo0oo = o0OO00O.f28942OooO00o;
        }
        return OooO00o(oooO0o, o0oo0oo);
    }

    public static final boolean OooO0OO(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o descriptor) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(descriptor, "descriptor");
        if (descriptor instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooOOOO) {
            return true;
        }
        o000OOo returnType = descriptor.getReturnType();
        kotlin.jvm.internal.o00Ooo.OooO0Oo(returnType);
        if (kotlin.reflect.jvm.internal.impl.builtins.OooO.o000OOo(returnType)) {
            o000OOo returnType2 = descriptor.getReturnType();
            kotlin.jvm.internal.o00Ooo.OooO0Oo(returnType2);
            if (!o00O0000.OooOO0o(returnType2) && !(descriptor instanceof o0000O0O)) {
                return true;
            }
        }
        return false;
    }

    public static final Object OooO0Oo(o000OOo kotlinType, Oooo000 factory, oo0o0Oo mode, o0Oo0oo typeMappingConfiguration, OooOOOO oooOOOO, Function3 writeGenericType) {
        Object objOooO0o;
        o000OOo o000ooo2;
        Object objOooO0Oo;
        kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinType, "kotlinType");
        kotlin.jvm.internal.o00Ooo.OooO0oO(factory, "factory");
        kotlin.jvm.internal.o00Ooo.OooO0oO(mode, "mode");
        kotlin.jvm.internal.o00Ooo.OooO0oO(typeMappingConfiguration, "typeMappingConfiguration");
        kotlin.jvm.internal.o00Ooo.OooO0oO(writeGenericType, "writeGenericType");
        o000OOo o000oooOooO0OO = typeMappingConfiguration.OooO0OO(kotlinType);
        if (o000oooOooO0OO != null) {
            return OooO0Oo(o000oooOooO0OO, factory, mode, typeMappingConfiguration, oooOOOO, writeGenericType);
        }
        if (kotlin.reflect.jvm.internal.impl.builtins.OooO0o.OooOOo(kotlinType)) {
            return OooO0Oo(kotlin.reflect.jvm.internal.impl.builtins.OooOO0O.OooO00o(kotlinType), factory, mode, typeMappingConfiguration, oooOOOO, writeGenericType);
        }
        kotlin.reflect.jvm.internal.impl.types.checker.Oooo000 oooo000 = kotlin.reflect.jvm.internal.impl.types.checker.Oooo000.f29920OooO00o;
        Object objOooO0O0 = o0O0O00.OooO0O0(oooo000, kotlinType, factory, mode);
        if (objOooO0O0 != null) {
            Object objOooO00o = o0O0O00.OooO00o(factory, objOooO0O0, mode.OooO0Oo());
            writeGenericType.invoke(kotlinType, objOooO00o, mode);
            return objOooO00o;
        }
        o000O00O o000o00oO00000O = kotlinType.o00000O();
        if (o000o00oO00000O instanceof IntersectionTypeConstructor) {
            IntersectionTypeConstructor intersectionTypeConstructor = (IntersectionTypeConstructor) o000o00oO00000O;
            o000OOo o000oooOooO0oO = intersectionTypeConstructor.OooO0oO();
            if (o000oooOooO0oO == null) {
                o000oooOooO0oO = typeMappingConfiguration.OooO0o(intersectionTypeConstructor.OooO0O0());
            }
            return OooO0Oo(TypeUtilsKt.OooOoO0(o000oooOooO0oO), factory, mode, typeMappingConfiguration, oooOOOO, writeGenericType);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0OO = o000o00oO00000O.OooOo0();
        if (oooOO0OooO0OO == null) {
            throw new UnsupportedOperationException("no descriptor for type constructor of " + kotlinType);
        }
        if (kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.OooOOO0(oooOO0OooO0OO)) {
            Object objOooO0o2 = factory.OooO0o("error/NonExistentClass");
            typeMappingConfiguration.OooO0o0(kotlinType, (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOO0OooO0OO);
            return objOooO0o2;
        }
        boolean z = oooOO0OooO0OO instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o;
        if (z && kotlin.reflect.jvm.internal.impl.builtins.OooO.Ooooo0o(kotlinType)) {
            if (kotlinType.o00000().size() != 1) {
                throw new UnsupportedOperationException("arrays must have one type argument");
            }
            o000OO0O o000oo0o2 = (o000OO0O) kotlinType.o00000().get(0);
            o000OOo type = o000oo0o2.getType();
            kotlin.jvm.internal.o00Ooo.OooO0o(type, "getType(...)");
            if (o000oo0o2.OooO0OO() == Variance.IN_VARIANCE) {
                objOooO0Oo = factory.OooO0o("java/lang/Object");
            } else {
                Variance varianceOooO0OO = o000oo0o2.OooO0OO();
                kotlin.jvm.internal.o00Ooo.OooO0o(varianceOooO0OO, "getProjectionKind(...)");
                objOooO0Oo = OooO0Oo(type, factory, mode.OooO0o(varianceOooO0OO, true), typeMappingConfiguration, oooOOOO, writeGenericType);
            }
            return factory.OooO00o('[' + factory.OooO0o0(objOooO0Oo));
        }
        if (!z) {
            if (oooOO0OooO0OO instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) {
                o000OOo o000oooOooOO0 = TypeUtilsKt.OooOO0((kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) oooOO0OooO0OO);
                if (kotlinType.o00000OO()) {
                    o000oooOooOO0 = TypeUtilsKt.OooOo0o(o000oooOooOO0);
                }
                return OooO0Oo(o000oooOooOO0, factory, mode, typeMappingConfiguration, null, FunctionsKt.OooO0O0());
            }
            if ((oooOO0OooO0OO instanceof o000O00) && mode.OooO0O0()) {
                return OooO0Oo(((o000O00) oooOO0OooO0OO).OoooOOO(), factory, mode, typeMappingConfiguration, oooOOOO, writeGenericType);
            }
            throw new UnsupportedOperationException("Unknown type " + kotlinType);
        }
        if (kotlin.reflect.jvm.internal.impl.resolve.OooOO0.OooO0O0(oooOO0OooO0OO) && !mode.OooO0OO() && (o000ooo2 = (o000OOo) kotlin.reflect.jvm.internal.impl.types.o0ooOOo.OooO00o(oooo000, kotlinType)) != null) {
            return OooO0Oo(o000ooo2, factory, mode.OooO0oO(), typeMappingConfiguration, oooOOOO, writeGenericType);
        }
        if (mode.OooO0o0() && kotlin.reflect.jvm.internal.impl.builtins.OooO.ooOO((kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOO0OooO0OO)) {
            objOooO0o = factory.OooO0O0();
        } else {
            kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o = (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOO0OooO0OO;
            kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooO00o = oooO0o.OooO00o();
            kotlin.jvm.internal.o00Ooo.OooO0o(oooO0oOooO00o, "getOriginal(...)");
            Object objOooO00o2 = typeMappingConfiguration.OooO00o(oooO0oOooO00o);
            if (objOooO00o2 == null) {
                if (oooO0o.getKind() == ClassKind.ENUM_ENTRY) {
                    kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00OooO0O0 = oooO0o.OooO0O0();
                    kotlin.jvm.internal.o00Ooo.OooO0o0(oooOo00OooO0O0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                    oooO0o = (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOo00OooO0O0;
                }
                kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooO00o2 = oooO0o.OooO00o();
                kotlin.jvm.internal.o00Ooo.OooO0o(oooO0oOooO00o2, "getOriginal(...)");
                objOooO0o = factory.OooO0o(OooO00o(oooO0oOooO00o2, typeMappingConfiguration));
            } else {
                objOooO0o = objOooO00o2;
            }
        }
        writeGenericType.invoke(kotlinType, objOooO0o, mode);
        return objOooO0o;
    }

    public static /* synthetic */ Object OooO0o0(o000OOo o000ooo2, Oooo000 oooo000, oo0o0Oo oo0o0oo, o0Oo0oo o0oo0oo, OooOOOO oooOOOO, Function3 function3, int i, Object obj) {
        if ((i & 32) != 0) {
            function3 = FunctionsKt.OooO0O0();
        }
        return OooO0Oo(o000ooo2, oooo000, oo0o0oo, o0oo0oo, oooOOOO, function3);
    }
}
