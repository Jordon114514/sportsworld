package kotlin.reflect.jvm.internal;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0OOO0o;
import kotlin.oo000o;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsKt;
import p239o00oOooO.o0O0OOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class KDeclarationContainerImpl implements kotlin.jvm.internal.OooOo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static final OooO00o f27699OooOO0o = new OooO00o(null);

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final Class f27701OooOOO0 = kotlin.jvm.internal.o000oOoO.class;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public static final Regex f27700OooOOO = new Regex("<v#(\\d+)>");

    public abstract class Data {

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public static final /* synthetic */ kotlin.reflect.Oooo000[] f27702OooO0OO = {o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(Data.class), "moduleData", "getModuleData()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;"))};

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Oooo000.OooO00o f27703OooO00o;

        public Data() {
            this.f27703OooO00o = Oooo000.OooO0OO(new moduleData.2(KDeclarationContainerImpl.this));
        }

        public final o0O0OOO0 OooO00o() {
            Object objOooO0O0 = this.f27703OooO00o.OooO0O0(this, f27702OooO0OO[0]);
            o00Ooo.OooO0o(objOooO0O0, "getValue(...)");
            return (o0O0OOO0) objOooO0O0;
        }
    }

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public final Regex OooO00o() {
            return KDeclarationContainerImpl.f27700OooOOO;
        }

        public OooO00o() {
        }
    }

    public static final class OooO0O0 extends OooO0o {
        public OooO0O0(KDeclarationContainerImpl kDeclarationContainerImpl) {
            super(kDeclarationContainerImpl);
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOo00, kotlin.reflect.jvm.internal.impl.descriptors.Oooo000
        /* JADX INFO: renamed from: OooOOo, reason: merged with bridge method [inline-methods] */
        public KCallableImpl OooO0o(kotlin.reflect.jvm.internal.impl.descriptors.OooOOOO descriptor, oo000o data) {
            o00Ooo.OooO0oO(descriptor, "descriptor");
            o00Ooo.OooO0oO(data, "data");
            throw new IllegalStateException("No constructors should appear here: " + descriptor);
        }
    }

    public static final int OooOo0o(Function2 tmp0, Object obj, Object obj2) {
        o00Ooo.OooO0oO(tmp0, "$tmp0");
        return ((Number) tmp0.invoke(obj, obj2)).intValue();
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.reflect.jvm.internal.KotlinReflectionInternalError */
    public final void OooOOOo(List list, String str, boolean z) throws KotlinReflectionInternalError {
        List listOooOooO = OooOooO(str);
        list.addAll(listOooOooO);
        int size = (listOooOooO.size() + 31) / 32;
        for (int i = 0; i < size; i++) {
            Class TYPE = Integer.TYPE;
            o00Ooo.OooO0o(TYPE, "TYPE");
            list.add(TYPE);
        }
        if (!z) {
            list.add(Object.class);
            return;
        }
        Class DEFAULT_CONSTRUCTOR_MARKER = f27701OooOOO0;
        list.remove(DEFAULT_CONSTRUCTOR_MARKER);
        o00Ooo.OooO0o(DEFAULT_CONSTRUCTOR_MARKER, "DEFAULT_CONSTRUCTOR_MARKER");
        list.add(DEFAULT_CONSTRUCTOR_MARKER);
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.reflect.jvm.internal.KotlinReflectionInternalError */
    public final Constructor OooOOo(String desc) throws KotlinReflectionInternalError {
        o00Ooo.OooO0oO(desc, "desc");
        Class clsOooO0Oo = OooO0Oo();
        ArrayList arrayList = new ArrayList();
        OooOOOo(arrayList, desc, true);
        oo000o oo000oVar = oo000o.f27652OooO00o;
        return Oooo00o(clsOooO0Oo, arrayList);
    }

    public final Constructor OooOOo0(String desc) {
        o00Ooo.OooO0oO(desc, "desc");
        return Oooo00o(OooO0Oo(), OooOooO(desc));
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.reflect.jvm.internal.KotlinReflectionInternalError */
    public final Method OooOOoo(String name, String desc, boolean z) throws KotlinReflectionInternalError {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(desc, "desc");
        if (o00Ooo.OooO0O0(name, "<init>")) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (z) {
            arrayList.add(OooO0Oo());
        }
        OooOOOo(arrayList, desc, false);
        return Oooo000(OooOoo0(), name + "$default", (Class[]) arrayList.toArray(new Class[0]), OooOooo(desc), z);
    }

    public abstract Collection OooOo();

    public final Method OooOo0(String name, String desc) {
        Method methodOooo000;
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(desc, "desc");
        if (o00Ooo.OooO0O0(name, "<init>")) {
            return null;
        }
        Class[] clsArr = (Class[]) OooOooO(desc).toArray(new Class[0]);
        Class clsOooOooo = OooOooo(desc);
        Method methodOooo001 = Oooo000(OooOoo0(), name, clsArr, clsOooOooo, false);
        if (methodOooo001 != null) {
            return methodOooo001;
        }
        if (!OooOoo0().isInterface() || (methodOooo000 = Oooo000(Object.class, name, clsArr, clsOooOooo, false)) == null) {
            return null;
        }
        return methodOooo000;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x013F: CONST_STRING r14 in method: kotlin.reflect.jvm.internal.KDeclarationContainerImpl.OooOo00(java.lang.String, java.lang.String):kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo, file: D:\schoolrun\_rev\dex_final\classes8.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x013F: CONST_STRING r14
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-2080736759 < 0)
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
    public final kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo OooOo00(java.lang.String r1, java.lang.String r2) {
        /*
            Method dump skipped, instruction units count: 357
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.KDeclarationContainerImpl.OooOo00(java.lang.String, java.lang.String):kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0112: CONST_STRING r11 in method: kotlin.reflect.jvm.internal.KDeclarationContainerImpl.OooOo0O(java.lang.String, java.lang.String):kotlin.reflect.jvm.internal.impl.descriptors.o0000O0, file: D:\schoolrun\_rev\dex_final\classes8.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0112: CONST_STRING r11
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1951543311 > 4986780)
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
    public final kotlin.reflect.jvm.internal.impl.descriptors.o0000O0 OooOo0O(java.lang.String r1, java.lang.String r2) {
        /*
            Method dump skipped, instruction units count: 391
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.KDeclarationContainerImpl.OooOo0O(java.lang.String, java.lang.String):kotlin.reflect.jvm.internal.impl.descriptors.o0000O0");
    }

    public abstract o0000O0 OooOoO(int i);

    public abstract Collection OooOoO0(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0);

    /* JADX WARN: Code duplicated, block: B:12:0x004e  */
    public final Collection OooOoOO(MemberScope scope, MemberBelonginess belonginess) {
        KCallableImpl kCallableImpl;
        o00Ooo.OooO0oO(scope, "scope");
        o00Ooo.OooO0oO(belonginess, "belonginess");
        OooO0O0 oooO0O0 = new OooO0O0(this);
        Collection<kotlin.reflect.jvm.internal.impl.descriptors.OooOo00> collectionOooO00o = kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOOO0.OooO00o.OooO00o(scope, null, null, 3, null);
        ArrayList arrayList = new ArrayList();
        for (kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00 : collectionOooO00o) {
            if (oooOo00 instanceof CallableMemberDescriptor) {
                CallableMemberDescriptor callableMemberDescriptor = (CallableMemberDescriptor) oooOo00;
                if (o00Ooo.OooO0O0(callableMemberDescriptor.getVisibility(), kotlin.reflect.jvm.internal.impl.descriptors.o00Oo0.f28392OooO0oo) || !belonginess.accept(callableMemberDescriptor)) {
                    kCallableImpl = null;
                } else {
                    kCallableImpl = (KCallableImpl) oooOo00.OoooO(oooO0O0, oo000o.f27652OooO00o);
                }
            } else {
                kCallableImpl = null;
            }
            if (kCallableImpl != null) {
                arrayList.add(kCallableImpl);
            }
        }
        return CollectionsKt___CollectionsKt.o0000O(arrayList);
    }

    public abstract Collection OooOoo(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0);

    public Class OooOoo0() {
        Class clsOooO0oO = ReflectClassUtilKt.OooO0oO(OooO0Oo());
        return clsOooO0oO == null ? OooO0Oo() : clsOooO0oO;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.reflect.jvm.internal.KotlinReflectionInternalError */
    public final List OooOooO(String str) throws KotlinReflectionInternalError {
        int iOoooOoo;
        ArrayList arrayList = new ArrayList();
        int i = 1;
        while (str.charAt(i) != ')') {
            int i2 = i;
            while (str.charAt(i2) == '[') {
                i2++;
            }
            char cCharAt = str.charAt(i2);
            if (StringsKt__StringsKt.Oooo0oO("VZCBSIFJD", cCharAt, false, 2, null)) {
                iOoooOoo = i2 + 1;
            } else {
                if (cCharAt != 'L') {
                    throw new KotlinReflectionInternalError("Unknown type prefix in the method signature: " + str);
                }
                iOoooOoo = StringsKt__StringsKt.OoooOoo(str, ';', i, false, 4, null) + 1;
            }
            arrayList.add(Oooo00O(str, i, iOoooOoo));
            i = iOoooOoo;
        }
        return arrayList;
    }

    public final Class OooOooo(String str) {
        return Oooo00O(str, StringsKt__StringsKt.OoooOoo(str, ')', 0, false, 6, null) + 1, str.length());
    }

    public final Method Oooo0(Class cls, String str, Class[] clsArr, Class cls2) {
        try {
            Method declaredMethod = cls.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
            if (o00Ooo.OooO0O0(declaredMethod.getReturnType(), cls2)) {
                return declaredMethod;
            }
            Method[] declaredMethods = cls.getDeclaredMethods();
            o00Ooo.OooO0o(declaredMethods, "getDeclaredMethods(...)");
            for (Method method : declaredMethods) {
                if (o00Ooo.OooO0O0(method.getName(), str) && o00Ooo.OooO0O0(method.getReturnType(), cls2) && Arrays.equals(method.getParameterTypes(), clsArr)) {
                    return method;
                }
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x004F: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-760182450 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final java.lang.reflect.Method Oooo000(java.lang.Class r11, java.lang.String r12, java.lang.Class[] r13, java.lang.Class r14, boolean r15) {
        /*
            r10 = this;
            r0 = 0
            if (r15 == 0) goto L5
            r13[r0] = r11
            r10.Oooo0(r11, r12, r13, r14)
            r1 = move-result
            if (r1 == 0) goto Lc
            return r1
            r11.getSuperclass()
            r3 = move-result
            if (r3 == 0) goto L1e
            r2 = r10
            r4 = r12
            r5 = r13
            r6 = r14
            r7 = r15
            r2.Oooo000(r3, r4, r5, r6, r7)
            r1 = move-result
            if (r1 == 0) goto L1e
            return r1
            r11.getInterfaces()
            r11 = move-result
            java.lang.String r1 = "getInterfaces(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r11, r1)
            int r1 = r11.length
            r2 = r0
            if (r2 >= r1) goto L6a
            r9 = r11[r2]
            kotlin.jvm.internal.o00Ooo.OooO0Oo(r9)
            r3 = r10
            r4 = r9
            r5 = r12
            r6 = r13
            r7 = r14
            r8 = r15
            r3.Oooo000(r4, r5, r6, r7, r8)
            r3 = move-result
            if (r3 == 0) goto L3d
            return r3
            if (r15 == 0) goto L67
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.OooO0o(r9)
            r3 = move-result
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r9.getName()
            r5 = move-result
            r4.append(r5)
            // decode failed: newPosition < 0: (-760182450 < 0)
            r4.append(r5)
            r4.toString()
            r4 = move-result
            p239o00oOooO.o0O0O0O.OooO00o(r3, r4)
            r3 = move-result
            if (r3 == 0) goto L67
            r13[r0] = r9
            r10.Oooo0(r3, r12, r13, r14)
            r3 = move-result
            if (r3 == 0) goto L67
            return r3
            int r2 = r2 + 1
            goto L29
            r11 = 0
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.KDeclarationContainerImpl.Oooo000(java.lang.Class, java.lang.String, java.lang.Class[], java.lang.Class, boolean):java.lang.reflect.Method");
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.reflect.jvm.internal.KotlinReflectionInternalError */
    public final Class Oooo00O(String str, int i, int i2) throws KotlinReflectionInternalError, ClassNotFoundException {
        char cCharAt = str.charAt(i);
        if (cCharAt == 'L') {
            ClassLoader classLoaderOooO0o = ReflectClassUtilKt.OooO0o(OooO0Oo());
            String strSubstring = str.substring(i + 1, i2 - 1);
            o00Ooo.OooO0o(strSubstring, "substring(...)");
            Class<?> clsLoadClass = classLoaderOooO0o.loadClass(kotlin.text.o00Oo0.OooOooo(strSubstring, '/', '.', false, 4, null));
            o00Ooo.OooO0o(clsLoadClass, "loadClass(...)");
            return clsLoadClass;
        }
        if (cCharAt == '[') {
            return o00O0O.OooO0o(Oooo00O(str, i + 1, i2));
        }
        if (cCharAt == 'V') {
            Class TYPE = Void.TYPE;
            o00Ooo.OooO0o(TYPE, "TYPE");
            return TYPE;
        }
        if (cCharAt == 'Z') {
            return Boolean.TYPE;
        }
        if (cCharAt == 'C') {
            return Character.TYPE;
        }
        if (cCharAt == 'B') {
            return Byte.TYPE;
        }
        if (cCharAt == 'S') {
            return Short.TYPE;
        }
        if (cCharAt == 'I') {
            return Integer.TYPE;
        }
        if (cCharAt == 'F') {
            return Float.TYPE;
        }
        if (cCharAt == 'J') {
            return Long.TYPE;
        }
        if (cCharAt == 'D') {
            return Double.TYPE;
        }
        throw new KotlinReflectionInternalError("Unknown type prefix in the method signature: " + str);
    }

    public final Constructor Oooo00o(Class cls, List list) {
        try {
            Class[] clsArr = (Class[]) list.toArray(new Class[0]);
            return cls.getDeclaredConstructor((Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }
}
