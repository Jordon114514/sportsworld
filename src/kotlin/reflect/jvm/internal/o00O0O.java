package kotlin.reflect.jvm.internal;

import androidx.camera.video.AudioStats;
import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.o0000O00;
import kotlin.collections.o0OOO0o;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.PropertyReference;
import kotlin.jvm.internal.RepeatableContainer;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.KVisibility;
import kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$TypeParameter;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer;
import p238o00oOoo0.o000O;
import p238o00oOoo0.o000O0;
import p238o00oOoo0.o000O00;
import p238o00oOoo0.o000OO00;
import p239o00oOooO.o0O0O0O;
import p239o00oOooO.o0O0OOO0;
import p239o00oOooO.o0O0OOOo;
import p239o00oOooO.o0oO0O0o;
import p239o00oOooO.o0oO0Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o00O0O {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final kotlin.reflect.jvm.internal.impl.name.OooO0OO f30132OooO00o = new kotlin.reflect.jvm.internal.impl.name.OooO0OO("kotlin.jvm.JvmStatic");

    public static final o0000O OooO(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o) {
        o00Ooo.OooO0oO(oooO00o, "<this>");
        if (oooO00o.OoooOoO() == null) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00OooO0O0 = oooO00o.OooO0O0();
        o00Ooo.OooO0o0(oooOo00OooO0O0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        return ((kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOo00OooO0O0).OoooO0();
    }

    /*  JADX ERROR: Dependency scan failed
        jadx.core.utils.exceptions.JadxRuntimeException: Usage info collection failed with error: newPosition < 0: (-1109339770 < 0) at insn: 0x0045: SGET r4
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.lambda$processInstructions$0(UsageInfoVisitor.java:133)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processInstructions(UsageInfoVisitor.java:128)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processMethod(UsageInfoVisitor.java:113)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processClass(UsageInfoVisitor.java:101)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.buildUsageData(UsageInfoVisitor.java:81)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.init(UsageInfoVisitor.java:65)
        	at jadx.core.dex.nodes.RootNode.runPreDecompileStage(RootNode.java:376)
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1109339770 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.sections.SectionReader.fillFieldData(SectionReader.java:195)
        	at jadx.plugins.input.dex.sections.SectionReader.getFieldRef(SectionReader.java:183)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsField(DexInsnData.java:131)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.processInsn(UsageInfoVisitor.java:151)
        	at jadx.core.dex.visitors.usage.UsageInfoVisitor.lambda$processInstructions$0(UsageInfoVisitor.java:130)
        	... 7 more
        */
    public static final java.lang.Object OooO00o(kotlin.reflect.jvm.internal.impl.resolve.constants.OooO0O0 r6, java.lang.ClassLoader r7) {
        /*
            Method dump skipped, instruction units count: 602
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.o00O0O.OooO00o(kotlin.reflect.jvm.internal.impl.resolve.constants.OooO0O0, java.lang.ClassLoader):java.lang.Object");
    }

    public static final KCallableImpl OooO0O0(Object obj) {
        KCallableImpl kCallableImpl = obj instanceof KCallableImpl ? (KCallableImpl) obj : null;
        if (kCallableImpl != null) {
            return kCallableImpl;
        }
        KFunctionImpl kFunctionImplOooO0OO = OooO0OO(obj);
        return kFunctionImplOooO0OO != null ? kFunctionImplOooO0OO : OooO0Oo(obj);
    }

    public static final KFunctionImpl OooO0OO(Object obj) {
        KFunctionImpl kFunctionImpl = obj instanceof KFunctionImpl ? (KFunctionImpl) obj : null;
        if (kFunctionImpl != null) {
            return kFunctionImpl;
        }
        FunctionReference functionReference = obj instanceof FunctionReference ? (FunctionReference) obj : null;
        kotlin.reflect.OooO0OO oooO0OOCompute = functionReference != null ? functionReference.compute() : null;
        if (oooO0OOCompute instanceof KFunctionImpl) {
            return (KFunctionImpl) oooO0OOCompute;
        }
        return null;
    }

    public static final KPropertyImpl OooO0Oo(Object obj) {
        KPropertyImpl kPropertyImpl = obj instanceof KPropertyImpl ? (KPropertyImpl) obj : null;
        if (kPropertyImpl != null) {
            return kPropertyImpl;
        }
        PropertyReference propertyReference = obj instanceof PropertyReference ? (PropertyReference) obj : null;
        kotlin.reflect.OooO0OO oooO0OOCompute = propertyReference != null ? propertyReference.compute() : null;
        if (oooO0OOCompute instanceof KPropertyImpl) {
            return (KPropertyImpl) oooO0OOCompute;
        }
        return null;
    }

    public static final Class OooO0o(Class cls) {
        o00Ooo.OooO0oO(cls, "<this>");
        return Array.newInstance((Class<?>) cls, 0).getClass();
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public static final List OooO0o0(kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO00o oooO00o) throws NoWhenBranchMatchedException {
        Annotation annotationOooOOOo;
        o00Ooo.OooO0oO(oooO00o, "<this>");
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO<kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO> annotations = oooO00o.getAnnotations();
        ArrayList arrayList = new ArrayList();
        for (kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO oooO0OO : annotations) {
            o000 source = oooO0OO.getSource();
            if (source instanceof o0oO0Ooo) {
                annotationOooOOOo = ((o0oO0Ooo) source).OooO0Oo();
            } else if (source instanceof o0O0OOOo.OooO00o) {
                kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Oooo0 oooo0OooO0OO = ((o0O0OOOo.OooO00o) source).OooO0OO();
                kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.OooO0o oooO0o = oooo0OooO0OO instanceof kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.OooO0o ? (kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.OooO0o) oooo0OooO0OO : null;
                annotationOooOOOo = oooO0o != null ? oooO0o.Oooo0oO() : null;
            } else {
                annotationOooOOOo = OooOOOo(oooO0OO);
            }
            if (annotationOooOOOo != null) {
                arrayList.add(annotationOooOOOo);
            }
        }
        return OooOo00(arrayList);
    }

    public static final Object OooO0oO(Type type) {
        o00Ooo.OooO0oO(type, "type");
        if (!(type instanceof Class) || !((Class) type).isPrimitive()) {
            return null;
        }
        if (o00Ooo.OooO0O0(type, Boolean.TYPE)) {
            return Boolean.FALSE;
        }
        if (o00Ooo.OooO0O0(type, Character.TYPE)) {
            return (char) 0;
        }
        if (o00Ooo.OooO0O0(type, Byte.TYPE)) {
            return (byte) 0;
        }
        if (o00Ooo.OooO0O0(type, Short.TYPE)) {
            return (short) 0;
        }
        if (o00Ooo.OooO0O0(type, Integer.TYPE)) {
            return 0;
        }
        if (o00Ooo.OooO0O0(type, Float.TYPE)) {
            return Float.valueOf(0.0f);
        }
        if (o00Ooo.OooO0O0(type, Long.TYPE)) {
            return 0L;
        }
        if (o00Ooo.OooO0O0(type, Double.TYPE)) {
            return Double.valueOf(AudioStats.AUDIO_AMPLITUDE_NONE);
        }
        if (o00Ooo.OooO0O0(type, Void.TYPE)) {
            throw new IllegalStateException("Parameter with void type is illegal");
        }
        throw new UnsupportedOperationException("Unknown primitive: " + type);
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.OooO00o OooO0oo(Class moduleAnchor, kotlin.reflect.jvm.internal.impl.protobuf.Oooo000 proto, o000O0 nameResolver, o000O typeTable, o000O00 metadataVersion, Function2 createDescriptor) {
        List<ProtoBuf$TypeParameter> typeParameterList;
        o00Ooo.OooO0oO(moduleAnchor, "moduleAnchor");
        o00Ooo.OooO0oO(proto, "proto");
        o00Ooo.OooO0oO(nameResolver, "nameResolver");
        o00Ooo.OooO0oO(typeTable, "typeTable");
        o00Ooo.OooO0oO(metadataVersion, "metadataVersion");
        o00Ooo.OooO0oO(createDescriptor, "createDescriptor");
        o0O0OOO0 o0o0ooo0OooO00o = OooOo.OooO00o(moduleAnchor);
        if (proto instanceof ProtoBuf$Function) {
            typeParameterList = ((ProtoBuf$Function) proto).getTypeParameterList();
        } else {
            if (!(proto instanceof ProtoBuf$Property)) {
                throw new IllegalStateException(("Unsupported message: " + proto).toString());
            }
            typeParameterList = ((ProtoBuf$Property) proto).getTypeParameterList();
        }
        List<ProtoBuf$TypeParameter> list = typeParameterList;
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOOO0 oooOOO0OooO00o = o0o0ooo0OooO00o.OooO00o();
        o000OOo o000oooOooO0O0 = o0o0ooo0OooO00o.OooO0O0();
        o000OO00 o000oo00OooO0O0 = o000OO00.f33475OooO0O0.OooO0O0();
        o00Ooo.OooO0Oo(list);
        return (kotlin.reflect.jvm.internal.impl.descriptors.OooO00o) createDescriptor.invoke(new MemberDeserializer(new kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOOOO(oooOOO0OooO00o, nameResolver, o000oooOooO0O0, typeTable, o000oo00OooO0O0, metadataVersion, null, null, list)), proto);
    }

    public static final kotlin.reflect.jvm.internal.impl.name.OooO0OO OooOO0() {
        return f30132OooO00o;
    }

    public static final boolean OooOO0O(kotlin.reflect.o00O0O o00o0o2) {
        kotlin.reflect.jvm.internal.impl.types.o000OOo type;
        o00Ooo.OooO0oO(o00o0o2, "<this>");
        KTypeImpl kTypeImpl = o00o0o2 instanceof KTypeImpl ? (KTypeImpl) o00o0o2 : null;
        return (kTypeImpl == null || (type = kTypeImpl.getType()) == null || !kotlin.reflect.jvm.internal.impl.resolve.OooOO0.OooO(type)) ? false : true;
    }

    public static final boolean OooOO0o(kotlin.reflect.o00O0O o00o0o2) {
        kotlin.reflect.jvm.internal.impl.types.o000OOo type;
        o00Ooo.OooO0oO(o00o0o2, "<this>");
        KTypeImpl kTypeImpl = o00o0o2 instanceof KTypeImpl ? (KTypeImpl) o00o0o2 : null;
        return (kTypeImpl == null || (type = kTypeImpl.getType()) == null || !kotlin.reflect.jvm.internal.impl.resolve.OooOO0.OooO0OO(type)) ? false : true;
    }

    public static final Class OooOOO(ClassLoader classLoader, kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0, int i) {
        kotlin.reflect.jvm.internal.impl.builtins.jvm.OooO0OO oooO0OO = kotlin.reflect.jvm.internal.impl.builtins.jvm.OooO0OO.f28059OooO00o;
        kotlin.reflect.jvm.internal.impl.name.OooO0o oooO0oOooOO0 = oooO0O0.OooO0O0().OooOO0();
        o00Ooo.OooO0o(oooO0oOooOO0, "toUnsafe(...)");
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOOO = oooO0OO.OooOOO(oooO0oOooOO0);
        if (oooO0O0OooOOO != null) {
            oooO0O0 = oooO0O0OooOOO;
        }
        String strOooO0O0 = oooO0O0.OooO0oo().OooO0O0();
        o00Ooo.OooO0o(strOooO0O0, "asString(...)");
        String strOooO0O1 = oooO0O0.OooO().OooO0O0();
        o00Ooo.OooO0o(strOooO0O1, "asString(...)");
        return OooOOO0(classLoader, strOooO0O0, strOooO0O1, i);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class OooOOO0(ClassLoader classLoader, String str, String str2, int i) {
        if (o00Ooo.OooO0O0(str, "kotlin")) {
            switch (str2.hashCode()) {
                case -901856463:
                    if (str2.equals("BooleanArray")) {
                        return boolean[].class;
                    }
                    break;
                case -763279523:
                    if (str2.equals("ShortArray")) {
                        return short[].class;
                    }
                    break;
                case -755911549:
                    if (str2.equals("CharArray")) {
                        return char[].class;
                    }
                    break;
                case -74930671:
                    if (str2.equals("ByteArray")) {
                        return byte[].class;
                    }
                    break;
                case 22374632:
                    if (str2.equals("DoubleArray")) {
                        return double[].class;
                    }
                    break;
                case 63537721:
                    if (str2.equals("Array")) {
                        return Object[].class;
                    }
                    break;
                case 601811914:
                    if (str2.equals("IntArray")) {
                        return int[].class;
                    }
                    break;
                case 948852093:
                    if (str2.equals("FloatArray")) {
                        return float[].class;
                    }
                    break;
                case 2104330525:
                    if (str2.equals("LongArray")) {
                        return long[].class;
                    }
                    break;
            }
        }
        StringBuilder sb = new StringBuilder();
        if (i > 0) {
            for (int i2 = 0; i2 < i; i2++) {
                sb.append("[");
            }
            sb.append("L");
        }
        if (str.length() > 0) {
            sb.append(str + '.');
        }
        sb.append(kotlin.text.o00Oo0.OooOooo(str2, '.', '$', false, 4, null));
        if (i > 0) {
            sb.append(";");
        }
        String string = sb.toString();
        o00Ooo.OooO0o(string, "toString(...)");
        return o0O0O0O.OooO00o(classLoader, string);
    }

    public static /* synthetic */ Class OooOOOO(ClassLoader classLoader, kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        return OooOOO(classLoader, oooO0O0, i);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public static final Annotation OooOOOo(kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO oooO0OO) throws NoWhenBranchMatchedException {
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooO = DescriptorUtilsKt.OooO(oooO0OO);
        Class clsOooOOo0 = oooO0oOooO != null ? OooOOo0(oooO0oOooO) : null;
        if (clsOooOOo0 == null) {
            clsOooOOo0 = null;
        }
        if (clsOooOOo0 == null) {
            return null;
        }
        Set<Map.Entry> setEntrySet = oooO0OO.OooO00o().entrySet();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : setEntrySet) {
            kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0 = (kotlin.reflect.jvm.internal.impl.name.OooOO0) entry.getKey();
            kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O oooOO0O = (kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O) entry.getValue();
            ClassLoader classLoader = clsOooOOo0.getClassLoader();
            o00Ooo.OooO0o(classLoader, "getClassLoader(...)");
            Object objOooOOoo = OooOOoo(oooOO0O, classLoader);
            Pair pairOooO00o = objOooOOoo != null ? kotlin.OooOOOO.OooO00o(oooOO0.OooO0O0(), objOooOOoo) : null;
            if (pairOooO00o != null) {
                arrayList.add(pairOooO00o);
            }
        }
        return (Annotation) AnnotationConstructorCallerKt.OooO0o0(clsOooOOo0, o0000O00.OooOo0(arrayList), null, 4, null);
    }

    public static final KVisibility OooOOo(kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o00ooo2) {
        o00Ooo.OooO0oO(o00ooo2, "<this>");
        if (o00Ooo.OooO0O0(o00ooo2, kotlin.reflect.jvm.internal.impl.descriptors.o00Oo0.f28390OooO0o0)) {
            return KVisibility.PUBLIC;
        }
        if (o00Ooo.OooO0O0(o00ooo2, kotlin.reflect.jvm.internal.impl.descriptors.o00Oo0.f28387OooO0OO)) {
            return KVisibility.PROTECTED;
        }
        if (o00Ooo.OooO0O0(o00ooo2, kotlin.reflect.jvm.internal.impl.descriptors.o00Oo0.f28388OooO0Oo)) {
            return KVisibility.INTERNAL;
        }
        if (o00Ooo.OooO0O0(o00ooo2, kotlin.reflect.jvm.internal.impl.descriptors.o00Oo0.f28385OooO00o) ? true : o00Ooo.OooO0O0(o00ooo2, kotlin.reflect.jvm.internal.impl.descriptors.o00Oo0.f28386OooO0O0)) {
            return KVisibility.PRIVATE;
        }
        return null;
    }

    public static final Class OooOOo0(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o) {
        o00Ooo.OooO0oO(oooO0o, "<this>");
        o000 source = oooO0o.getSource();
        o00Ooo.OooO0o(source, "getSource(...)");
        if (source instanceof kotlin.reflect.jvm.internal.impl.load.kotlin.o00Ooo) {
            kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O o00o0oOooO0Oo = ((kotlin.reflect.jvm.internal.impl.load.kotlin.o00Ooo) source).OooO0Oo();
            o00Ooo.OooO0o0(o00o0oOooO0Oo, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.components.ReflectKotlinClass");
            return ((o0oO0O0o) o00o0oOooO0Oo).OooO00o();
        }
        if (source instanceof o0O0OOOo.OooO00o) {
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.Oooo0 oooo0OooO0OO = ((o0O0OOOo.OooO00o) source).OooO0OO();
            o00Ooo.OooO0o0(oooo0OooO0OO, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.runtime.structure.ReflectJavaClass");
            return ((ReflectJavaClass) oooo0OooO0OO).getElement();
        }
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOO0O = DescriptorUtilsKt.OooOO0O(oooO0o);
        if (oooO0O0OooOO0O == null) {
            return null;
        }
        return OooOOO(ReflectClassUtilKt.OooO0o(oooO0o.getClass()), oooO0O0OooOO0O, 0);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public static final Object OooOOoo(kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O oooOO0O, ClassLoader classLoader) throws NoWhenBranchMatchedException {
        if (oooOO0O instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.OooO00o) {
            return OooOOOo((kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO) ((kotlin.reflect.jvm.internal.impl.resolve.constants.OooO00o) oooOO0O).OooO00o());
        }
        if (oooOO0O instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.OooO0O0) {
            return OooO00o((kotlin.reflect.jvm.internal.impl.resolve.constants.OooO0O0) oooOO0O, classLoader);
        }
        if (oooOO0O instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.OooOOO) {
            Pair pair = (Pair) ((kotlin.reflect.jvm.internal.impl.resolve.constants.OooOOO) oooOO0O).OooO00o();
            kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0 = (kotlin.reflect.jvm.internal.impl.name.OooO0O0) pair.component1();
            kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0 = (kotlin.reflect.jvm.internal.impl.name.OooOO0) pair.component2();
            Class clsOooOOOO = OooOOOO(classLoader, oooO0O0, 0, 4, null);
            if (clsOooOOOO != null) {
                return o0OoOo0.OooO00o(clsOooOOOO, oooOO0.OooO0O0());
            }
        } else if (oooOO0O instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.Oooo0) {
            kotlin.reflect.jvm.internal.impl.resolve.constants.Oooo0.OooO0O0 oooO0O1 = (kotlin.reflect.jvm.internal.impl.resolve.constants.Oooo0.OooO0O0) ((kotlin.reflect.jvm.internal.impl.resolve.constants.Oooo0) oooOO0O).OooO00o();
            if (oooO0O1 instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.Oooo0.OooO0O0.C0848OooO0O0) {
                kotlin.reflect.jvm.internal.impl.resolve.constants.Oooo0.OooO0O0.C0848OooO0O0 c0848OooO0O0 = (kotlin.reflect.jvm.internal.impl.resolve.constants.Oooo0.OooO0O0.C0848OooO0O0) oooO0O1;
                return OooOOO(classLoader, c0848OooO0O0.OooO0O0(), c0848OooO0O0.OooO00o());
            }
            if (!(oooO0O1 instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.Oooo0.OooO0O0.OooO00o)) {
                throw new NoWhenBranchMatchedException();
            }
            kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0OO = ((kotlin.reflect.jvm.internal.impl.resolve.constants.Oooo0.OooO0O0.OooO00o) oooO0O1).getType().o00000O().OooOo0();
            kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o = oooOO0OooO0OO instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o ? (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOO0OooO0OO : null;
            if (oooO0o != null) {
                return OooOOo0(oooO0o);
            }
        } else {
            if (!(oooOO0O instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.OooOOOO ? true : oooOO0O instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.o0OoOo0)) {
                return oooOO0O.OooO00o();
            }
        }
        return null;
    }

    public static final List OooOo00(List list) throws IllegalAccessException, InvocationTargetException {
        List listOooO0o0;
        List<Annotation> list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (o00Ooo.OooO0O0(o0oOOo.OooO00o.OooO0O0(o0oOOo.OooO00o.OooO00o((Annotation) it.next())).getSimpleName(), "Container")) {
                    list = new ArrayList();
                    for (Annotation annotation : list2) {
                        Class clsOooO0O0 = o0oOOo.OooO00o.OooO0O0(o0oOOo.OooO00o.OooO00o(annotation));
                        if (!o00Ooo.OooO0O0(clsOooO0O0.getSimpleName(), "Container") || clsOooO0O0.getAnnotation(RepeatableContainer.class) == null) {
                            listOooO0o0 = kotlin.collections.o00O0O.OooO0o0(annotation);
                        } else {
                            Object objInvoke = clsOooO0O0.getDeclaredMethod("value", null).invoke(annotation, null);
                            o00Ooo.OooO0o0(objInvoke, "null cannot be cast to non-null type kotlin.Array<out kotlin.Annotation>");
                            listOooO0o0 = kotlin.collections.OooOo.OooO0Oo((Annotation[]) objInvoke);
                        }
                        o0OOO0o.OooOoOO(list, listOooO0o0);
                    }
                    break;
                }
            }
        }
        return list;
    }
}
