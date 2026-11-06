package kotlin.reflect.jvm.internal;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Collection;
import java.util.List;
import kotlin.LazyThreadSafetyMode;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o000OO;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0O0O00;
import kotlin.jvm.internal.o0OOO0o;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf;
import kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
import kotlin.text.StringsKt__StringsKt;
import p238o00oOoo0.o000OO0O;
import p239o00oOooO.o0O0OOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class KClassImpl extends KDeclarationContainerImpl implements kotlin.reflect.OooO0o, OooOOO0, OooOo00 {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Class f27677OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final kotlin.OooOO0 f27678OooOOOo;

    public final class Data extends KDeclarationContainerImpl.Data {

        /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
        public static final /* synthetic */ kotlin.reflect.Oooo000[] f27679OooOo0o = {o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(Data.class), "descriptor", "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(Data.class), "annotations", "getAnnotations()Ljava/util/List;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(Data.class), "simpleName", "getSimpleName()Ljava/lang/String;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(Data.class), "qualifiedName", "getQualifiedName()Ljava/lang/String;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(Data.class), "constructors", "getConstructors()Ljava/util/Collection;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(Data.class), "nestedClasses", "getNestedClasses()Ljava/util/Collection;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(Data.class), "typeParameters", "getTypeParameters()Ljava/util/List;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(Data.class), "supertypes", "getSupertypes()Ljava/util/List;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(Data.class), "sealedSubclasses", "getSealedSubclasses()Ljava/util/List;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(Data.class), "declaredNonStaticMembers", "getDeclaredNonStaticMembers()Ljava/util/Collection;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(Data.class), "declaredStaticMembers", "getDeclaredStaticMembers()Ljava/util/Collection;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(Data.class), "inheritedNonStaticMembers", "getInheritedNonStaticMembers()Ljava/util/Collection;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(Data.class), "inheritedStaticMembers", "getInheritedStaticMembers()Ljava/util/Collection;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(Data.class), "allNonStaticMembers", "getAllNonStaticMembers()Ljava/util/Collection;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(Data.class), "allStaticMembers", "getAllStaticMembers()Ljava/util/Collection;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(Data.class), "declaredMembers", "getDeclaredMembers()Ljava/util/Collection;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(Data.class), "allMembers", "getAllMembers()Ljava/util/Collection;"))};

        /* JADX INFO: renamed from: OooO, reason: collision with root package name */
        public final Oooo000.OooO00o f27680OooO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final Oooo000.OooO00o f27681OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public final Oooo000.OooO00o f27682OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final Oooo000.OooO00o f27683OooO0o0;

        /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
        public final Oooo000.OooO00o f27684OooO0oO;

        /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
        public final Oooo000.OooO00o f27685OooO0oo;

        /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
        public final kotlin.OooOO0 f27686OooOO0;

        /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
        public final Oooo000.OooO00o f27687OooOO0O;

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final Oooo000.OooO00o f27688OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final Oooo000.OooO00o f27689OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final Oooo000.OooO00o f27690OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final Oooo000.OooO00o f27691OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public final Oooo000.OooO00o f27692OooOOOo;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public final Oooo000.OooO00o f27693OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public final Oooo000.OooO00o f27694OooOOo0;

        /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
        public final Oooo000.OooO00o f27695OooOOoo;

        /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
        public final Oooo000.OooO00o f27696OooOo0;

        /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
        public final Oooo000.OooO00o f27697OooOo00;

        public Data() {
            super();
            this.f27681OooO0Oo = Oooo000.OooO0OO(new descriptor.2(KClassImpl.this));
            this.f27683OooO0o0 = Oooo000.OooO0OO(new annotations.2(this));
            this.f27682OooO0o = Oooo000.OooO0OO(new simpleName.2(KClassImpl.this, this));
            this.f27684OooO0oO = Oooo000.OooO0OO(new qualifiedName.2(KClassImpl.this));
            this.f27685OooO0oo = Oooo000.OooO0OO(new constructors.2(KClassImpl.this));
            this.f27680OooO = Oooo000.OooO0OO(new nestedClasses.2(this));
            this.f27686OooOO0 = kotlin.OooOO0O.OooO00o(LazyThreadSafetyMode.PUBLICATION, new objectInstance.2(this, KClassImpl.this));
            this.f27687OooOO0O = Oooo000.OooO0OO(new typeParameters.2(this, KClassImpl.this));
            this.f27688OooOO0o = Oooo000.OooO0OO(new supertypes.2(this, KClassImpl.this));
            this.f27690OooOOO0 = Oooo000.OooO0OO(new sealedSubclasses.2(this));
            this.f27689OooOOO = Oooo000.OooO0OO(new declaredNonStaticMembers.2(KClassImpl.this));
            this.f27691OooOOOO = Oooo000.OooO0OO(new declaredStaticMembers.2(KClassImpl.this));
            this.f27692OooOOOo = Oooo000.OooO0OO(new inheritedNonStaticMembers.2(KClassImpl.this));
            this.f27694OooOOo0 = Oooo000.OooO0OO(new inheritedStaticMembers.2(KClassImpl.this));
            this.f27693OooOOo = Oooo000.OooO0OO(new allNonStaticMembers.2(this));
            this.f27695OooOOoo = Oooo000.OooO0OO(new allStaticMembers.2(this));
            this.f27697OooOo00 = Oooo000.OooO0OO(new declaredMembers.2(this));
            this.f27696OooOo0 = Oooo000.OooO0OO(new allMembers.2(this));
        }

        public final Collection OooO() {
            Object objOooO0O0 = this.f27689OooOOO.OooO0O0(this, f27679OooOo0o[9]);
            o00Ooo.OooO0o(objOooO0O0, "getValue(...)");
            return (Collection) objOooO0O0;
        }

        public final String OooO0o(Class cls) {
            String simpleName = cls.getSimpleName();
            Method enclosingMethod = cls.getEnclosingMethod();
            if (enclosingMethod != null) {
                o00Ooo.OooO0Oo(simpleName);
                return StringsKt__StringsKt.o00000oo(simpleName, enclosingMethod.getName() + '$', null, 2, null);
            }
            Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
            if (enclosingConstructor == null) {
                o00Ooo.OooO0Oo(simpleName);
                return StringsKt__StringsKt.o00000oO(simpleName, '$', null, 2, null);
            }
            o00Ooo.OooO0Oo(simpleName);
            return StringsKt__StringsKt.o00000oo(simpleName, enclosingConstructor.getName() + '$', null, 2, null);
        }

        public final Collection OooO0oO() {
            Object objOooO0O0 = this.f27693OooOOo.OooO0O0(this, f27679OooOo0o[13]);
            o00Ooo.OooO0o(objOooO0O0, "getValue(...)");
            return (Collection) objOooO0O0;
        }

        public final Collection OooO0oo() {
            Object objOooO0O0 = this.f27695OooOOoo.OooO0O0(this, f27679OooOo0o[14]);
            o00Ooo.OooO0o(objOooO0O0, "getValue(...)");
            return (Collection) objOooO0O0;
        }

        public final Collection OooOO0() {
            Object objOooO0O0 = this.f27691OooOOOO.OooO0O0(this, f27679OooOo0o[10]);
            o00Ooo.OooO0o(objOooO0O0, "getValue(...)");
            return (Collection) objOooO0O0;
        }

        public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooOO0O() {
            Object objOooO0O0 = this.f27681OooO0Oo.OooO0O0(this, f27679OooOo0o[0]);
            o00Ooo.OooO0o(objOooO0O0, "getValue(...)");
            return (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) objOooO0O0;
        }

        public final Collection OooOO0o() {
            Object objOooO0O0 = this.f27692OooOOOo.OooO0O0(this, f27679OooOo0o[11]);
            o00Ooo.OooO0o(objOooO0O0, "getValue(...)");
            return (Collection) objOooO0O0;
        }

        public final String OooOOO() {
            return (String) this.f27684OooO0oO.OooO0O0(this, f27679OooOo0o[3]);
        }

        public final Collection OooOOO0() {
            Object objOooO0O0 = this.f27694OooOOo0.OooO0O0(this, f27679OooOo0o[12]);
            o00Ooo.OooO0o(objOooO0O0, "getValue(...)");
            return (Collection) objOooO0O0;
        }

        public final String OooOOOO() {
            return (String) this.f27682OooO0o.OooO0O0(this, f27679OooOo0o[2]);
        }

        public final List OooOOOo() {
            Object objOooO0O0 = this.f27688OooOO0o.OooO0O0(this, f27679OooOo0o[7]);
            o00Ooo.OooO0o(objOooO0O0, "getValue(...)");
            return (List) objOooO0O0;
        }
    }

    public static final class OooO0O0 extends GivenFunctionsMemberScope {
        public OooO0O0(kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOO0O oooOO0O, kotlin.reflect.jvm.internal.impl.storage.Oooo000 oooo000) {
            super(oooo000, oooOO0O);
        }

        @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.GivenFunctionsMemberScope
        public List OooO() {
            return kotlin.collections.o00Oo0.OooOO0O();
        }
    }

    public KClassImpl(Class jClass) {
        o00Ooo.OooO0oO(jClass, "jClass");
        this.f27677OooOOOO = jClass;
        this.f27678OooOOOo = kotlin.OooOO0O.OooO00o(LazyThreadSafetyMode.PUBLICATION, new data.1(this));
    }

    @Override // kotlin.reflect.OooO0o
    public List OooO0O0() {
        return ((Data) this.f27678OooOOOo.getValue()).OooOOOo();
    }

    @Override // kotlin.reflect.OooO0o
    public String OooO0OO() {
        return ((Data) this.f27678OooOOOo.getValue()).OooOOO();
    }

    @Override // kotlin.jvm.internal.OooOo
    public Class OooO0Oo() {
        return this.f27677OooOOOO;
    }

    @Override // kotlin.reflect.OooO0o
    public boolean OooO0o0(Object obj) {
        Integer numOooO0OO = ReflectClassUtilKt.OooO0OO(OooO0Oo());
        if (numOooO0OO != null) {
            return o0O0O00.OooOOO0(obj, numOooO0OO.intValue());
        }
        Class clsOooO0oO = ReflectClassUtilKt.OooO0oO(OooO0Oo());
        if (clsOooO0oO == null) {
            clsOooO0oO = OooO0Oo();
        }
        return clsOooO0oO.isInstance(obj);
    }

    @Override // kotlin.reflect.OooO0o
    public String OooOOO0() {
        return ((Data) this.f27678OooOOOo.getValue()).OooOOOO();
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public Collection OooOo() {
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooO0oo = OooO0oo();
        if (oooO0oOooO0oo.getKind() == ClassKind.INTERFACE || oooO0oOooO0oo.getKind() == ClassKind.OBJECT) {
            return kotlin.collections.o00Oo0.OooOO0O();
        }
        Collection collectionOooOOO0 = oooO0oOooO0oo.OooOOO0();
        o00Ooo.OooO0o(collectionOooOOO0, "getConstructors(...)");
        return collectionOooOOO0;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public o0000O0 OooOoO(int i) {
        Class<?> declaringClass;
        if (o00Ooo.OooO0O0(OooO0Oo().getSimpleName(), "DefaultImpls") && (declaringClass = OooO0Oo().getDeclaringClass()) != null && declaringClass.isInterface()) {
            kotlin.reflect.OooO0o oooO0oOooO0o0 = o0oOOo.OooO00o.OooO0o0(declaringClass);
            o00Ooo.OooO0o0(oooO0oOooO0o0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>");
            return ((KClassImpl) oooO0oOooO0o0).OooOoO(i);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooO0oo = OooO0oo();
        DeserializedClassDescriptor deserializedClassDescriptor = oooO0oOooO0oo instanceof DeserializedClassDescriptor ? (DeserializedClassDescriptor) oooO0oOooO0oo : null;
        if (deserializedClassDescriptor == null) {
            return null;
        }
        ProtoBuf$Class protoBuf$ClassO0000O = deserializedClassDescriptor.o0000O();
        GeneratedMessageLite.OooO classLocalVariable = JvmProtoBuf.f29143OooOO0;
        o00Ooo.OooO0o(classLocalVariable, "classLocalVariable");
        ProtoBuf$Property protoBuf$Property = (ProtoBuf$Property) o000OO0O.OooO0O0(protoBuf$ClassO0000O, classLocalVariable, i);
        if (protoBuf$Property != null) {
            return (o0000O0) o00O0O.OooO0oo(OooO0Oo(), protoBuf$Property, deserializedClassDescriptor.o000OO().OooO0oO(), deserializedClassDescriptor.o000OO().OooOO0(), deserializedClassDescriptor.o0000OO(), KClassImpl$getLocalProperty$2$1$1.INSTANCE);
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public Collection OooOoO0(kotlin.reflect.jvm.internal.impl.name.OooOO0 name) {
        o00Ooo.OooO0oO(name, "name");
        MemberScope memberScopeOoooO00 = OoooO00();
        NoLookupLocation noLookupLocation = NoLookupLocation.FROM_REFLECTION;
        return CollectionsKt___CollectionsKt.o00000(memberScopeOoooO00.OooO0O0(name, noLookupLocation), OoooO0().OooO0O0(name, noLookupLocation));
    }

    @Override // kotlin.reflect.jvm.internal.KDeclarationContainerImpl
    public Collection OooOoo(kotlin.reflect.jvm.internal.impl.name.OooOO0 name) {
        o00Ooo.OooO0oO(name, "name");
        MemberScope memberScopeOoooO00 = OoooO00();
        NoLookupLocation noLookupLocation = NoLookupLocation.FROM_REFLECTION;
        return CollectionsKt___CollectionsKt.o00000(memberScopeOoooO00.OooO0OO(name, noLookupLocation), OoooO0().OooO0OO(name, noLookupLocation));
    }

    @Override // kotlin.reflect.jvm.internal.OooOOO0
    /* JADX INFO: renamed from: Oooo, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO0oo() {
        return ((Data) this.f27678OooOOOo.getValue()).OooOO0O();
    }

    /*  JADX ERROR: Dependency scan failed
        jadx.core.utils.exceptions.JadxRuntimeException: Usage info collection failed with error: newPosition < 0: (-1109339770 < 0) at insn: 0x002B: SGET r1
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
    public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o Oooo0o(kotlin.reflect.jvm.internal.impl.name.OooO0O0 r5, p239o00oOooO.o0O0OOO0 r6) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0035: CONST_STRING r3 in method: kotlin.reflect.jvm.internal.KClassImpl.Oooo0o(kotlin.reflect.jvm.internal.impl.name.OooO0O0, o00oOooO.o0O0OOO0):kotlin.reflect.jvm.internal.impl.descriptors.OooO0o, file: D:\schoolrun\_rev\dex_final\classes8.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.KClassImpl.Oooo0o(kotlin.reflect.jvm.internal.impl.name.OooO0O0, o00oOooO.o0O0OOO0):kotlin.reflect.jvm.internal.impl.descriptors.OooO0o");
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o Oooo0o0(kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0, o0O0OOO0 o0o0ooo0) {
        o000OOo o000oooOooO0O0 = o0o0ooo0.OooO0O0();
        kotlin.reflect.jvm.internal.impl.name.OooO0OO OooO0oo2 = oooO0O0.OooO0oo();
        o00Ooo.OooO0o(OooO0oo2, "getPackageFqName(...)");
        kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOO0O oooOO0O = new kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOO0O(new kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOo(o000oooOooO0O0, OooO0oo2), oooO0O0.OooOO0(), Modality.FINAL, ClassKind.CLASS, kotlin.collections.o00O0O.OooO0o0(o0o0ooo0.OooO0O0().OooOOO().OooO0oo().OooOOo0()), o000.f28362OooO00o, false, o0o0ooo0.OooO00o().OooOo0());
        oooOO0O.o00000(new OooO0O0(oooOO0O, o0o0ooo0.OooO00o().OooOo0()), o000OO.OooO0o0(), null);
        return oooOO0O;
    }

    public final kotlin.reflect.jvm.internal.impl.name.OooO0O0 Oooo0oO() {
        return o000oOoO.f30130OooO00o.OooO0OO(OooO0Oo());
    }

    public final kotlin.OooOO0 Oooo0oo() {
        return this.f27678OooOOOo;
    }

    public final MemberScope OoooO0() {
        MemberScope memberScopeO00ooo = OooO0oo().o00ooo();
        o00Ooo.OooO0o(memberScopeO00ooo, "getStaticScope(...)");
        return memberScopeO00ooo;
    }

    public final MemberScope OoooO00() {
        return OooO0oo().OooOOo0().OooOOOo();
    }

    public boolean equals(Object obj) {
        return (obj instanceof KClassImpl) && o00Ooo.OooO0O0(o0oOOo.OooO00o.OooO0OO(this), o0oOOo.OooO00o.OooO0OO((kotlin.reflect.OooO0o) obj));
    }

    public int hashCode() {
        return o0oOOo.OooO00o.OooO0OO(this).hashCode();
    }

    /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String toString() {
        /*
            r9 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "class "
            r0.append(r1)
            r9.Oooo0oO()
            r1 = move-result
            r1.OooO0oo()
            r2 = move-result
            java.lang.String r3 = "getPackageFqName(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r2, r3)
            r2.OooO0Oo()
            r3 = move-result
            if (r3 == 0) goto L20
            // decode failed: newPosition < 0: (-677287604 < 0)
            goto L35
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r2.OooO0O0()
            r2 = move-result
            r3.append(r2)
            r2 = 46
            r3.append(r2)
            r3.toString()
            r2 = move-result
            r1.OooO()
            r1 = move-result
            r1.OooO0O0()
            r3 = move-result
            java.lang.String r1 = "asString(...)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r3, r1)
            r7 = 4
            r8 = 0
            r4 = 46
            r5 = 36
            r6 = 0
            kotlin.text.o00Oo0.OooOooo(r3, r4, r5, r6, r7, r8)
            r1 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r2)
            r3.append(r1)
            r3.toString()
            r1 = move-result
            r0.append(r1)
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.KClassImpl.toString():java.lang.String");
    }
}
