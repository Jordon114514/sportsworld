package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o000OO;
import kotlin.collections.o00O0O;
import kotlin.collections.o00Oo0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0OOO0o;
import kotlin.reflect.Oooo000;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOo00;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUtilKt;
import kotlin.reflect.jvm.internal.impl.descriptors.o000;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000OO0;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope;
import kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents;
import kotlin.reflect.jvm.internal.impl.load.kotlin.o00oO0o;
import kotlin.reflect.jvm.internal.impl.load.kotlin.o0ooOOo;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedClassDescriptor;
import kotlin.reflect.jvm.internal.impl.storage.OooOo;
import kotlin.reflect.jvm.internal.impl.types.LazyWrappedType;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import org.jetbrains.annotations.NotNull;
import p228o00oOOoO.o0O00;
import p228o00oOOoO.o0O000o0;
import p228o00oOOoO.o0OoOoOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class JvmBuiltInsCustomizer implements o0OoOoOo, o0O000o0 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static final /* synthetic */ Oooo000[] f28042OooO = {o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(JvmBuiltInsCustomizer.class), "settings", "getSettings()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltIns$Settings;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(JvmBuiltInsCustomizer.class), "cloneableType", "getCloneableType()Lorg/jetbrains/kotlin/types/SimpleType;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(JvmBuiltInsCustomizer.class), "notConsideredDeprecation", "getNotConsideredDeprecation()Lorg/jetbrains/kotlin/descriptors/annotations/Annotations;"))};

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o000OOo f28043OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooO0o f28044OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f28045OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.types.o000OOo f28046OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooO00o f28047OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f28048OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOOO0 f28049OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOO0 f28050OooO0oo;

    public static final class OooO0O0 extends kotlin.reflect.jvm.internal.impl.descriptors.impl.o0OOO0o {
        public OooO0O0(o000OOo o000ooo2, kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO) {
            super(o000ooo2, oooO0OO);
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.o00000
        /* JADX INFO: renamed from: o000000o, reason: merged with bridge method [inline-methods] */
        public MemberScope.OooO00o OooOOOo() {
            return MemberScope.OooO00o.f29558OooO0O0;
        }
    }

    public static final class OooO0OO extends kotlin.reflect.jvm.internal.impl.utils.OooO0O0.AbstractC0856OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ String f28051OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ Ref$ObjectRef f28052OooO0O0;

        public OooO0OO(String str, Ref$ObjectRef ref$ObjectRef) {
            this.f28051OooO00o = str;
            this.f28052OooO0O0 = ref$ObjectRef;
        }

        /* JADX WARN: Type inference failed for: r0v4, types: [T, kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$JDKMemberStatus] */
        /* JADX WARN: Type inference failed for: r0v5, types: [T, kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$JDKMemberStatus] */
        /* JADX WARN: Type inference failed for: r0v6, types: [T, kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$JDKMemberStatus] */
        /* JADX WARN: Type inference failed for: r0v7, types: [T, kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$JDKMemberStatus] */
        @Override // kotlin.reflect.jvm.internal.impl.utils.OooO0O0.OooO0o
        /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
        public boolean OooO00o(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o javaClassDescriptor) {
            o00Ooo.OooO0oO(javaClassDescriptor, "javaClassDescriptor");
            String strOooO00o = o00oO0o.OooO00o(SignatureBuildingComponents.f28905OooO00o, javaClassDescriptor, this.f28051OooO00o);
            OooOOO oooOOO = OooOOO.f28082OooO00o;
            if (oooOOO.OooO0o().contains(strOooO00o)) {
                this.f28052OooO0O0.element = JDKMemberStatus.HIDDEN;
            } else if (oooOOO.OooO().contains(strOooO00o)) {
                this.f28052OooO0O0.element = JDKMemberStatus.VISIBLE;
            } else if (oooOOO.OooO0OO().contains(strOooO00o)) {
                this.f28052OooO0O0.element = JDKMemberStatus.DEPRECATED_LIST_METHODS;
            } else if (oooOOO.OooO0Oo().contains(strOooO00o)) {
                this.f28052OooO0O0.element = JDKMemberStatus.DROP;
            }
            return this.f28052OooO0O0.element == 0;
        }

        @Override // kotlin.reflect.jvm.internal.impl.utils.OooO0O0.OooO0o
        /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
        public JDKMemberStatus result() {
            JDKMemberStatus jDKMemberStatus = (JDKMemberStatus) this.f28052OooO0O0.element;
            return jDKMemberStatus == null ? JDKMemberStatus.NOT_CONSIDERED : jDKMemberStatus;
        }
    }

    public JvmBuiltInsCustomizer(o000OOo moduleDescriptor, final kotlin.reflect.jvm.internal.impl.storage.Oooo000 storageManager, Function0 settingsComputation) {
        o00Ooo.OooO0oO(moduleDescriptor, "moduleDescriptor");
        o00Ooo.OooO0oO(storageManager, "storageManager");
        o00Ooo.OooO0oO(settingsComputation, "settingsComputation");
        this.f28043OooO00o = moduleDescriptor;
        this.f28044OooO0O0 = OooO0o.f28078OooO00o;
        this.f28045OooO0OO = storageManager.OooO0o0(settingsComputation);
        this.f28046OooO0Oo = OooOO0o(storageManager);
        this.f28048OooO0o0 = storageManager.OooO0o0(new Function0<o00000OO>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$cloneableType$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @NotNull
            public final o00000OO invoke() {
                return FindClassInModuleKt.OooO0OO(this.this$0.OooOo0().OooO00o(), JvmBuiltInClassDescriptorFactory.f28028OooO0Oo.OooO00o(), new NotFoundClasses(storageManager, this.this$0.OooOo0().OooO00o())).OooOOo0();
            }
        });
        this.f28047OooO0o = storageManager.OooO0Oo();
        this.f28049OooO0oO = storageManager.OooO0o0(new Function0<kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$notConsideredDeprecation$2
            {
                super(0);
            }

            /* JADX WARN: Failed to check method for inline after forced processkotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUtilKt.OooO0O0(kotlin.reflect.jvm.internal.impl.builtins.OooO, java.lang.String, java.lang.String, java.lang.String, boolean, int, java.lang.Object):kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO */
            @NotNull
            public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO invoke() {
                return kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO00o(o00O0O.OooO0o0(AnnotationUtilKt.OooO0O0(this.this$0.f28043OooO00o.OooOOO(), "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version", null, null, true, 6, null)));
            }
        });
        this.f28050OooO0oo = storageManager.OooO(new Function1<Pair<? extends String, ? extends String>, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$deprecationForSomeOfTheListMethods$1
            {
                super(1);
            }

            /* JADX WARN: Failed to check method for inline after forced processkotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUtilKt.OooO0O0(kotlin.reflect.jvm.internal.impl.builtins.OooO, java.lang.String, java.lang.String, java.lang.String, boolean, int, java.lang.Object):kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO */
            @NotNull
            public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO invoke(@NotNull Pair<String, String> pair) {
                o00Ooo.OooO0oO(pair, "<name for destructuring parameter 0>");
                String str = (String) pair.component1();
                String str2 = (String) pair.component2();
                return kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO00o(o00O0O.OooO0o0(AnnotationUtilKt.OooO0O0(this.this$0.f28043OooO00o.OooOOO(), '\'' + str + "()' member of List is redundant in Kotlin and might be removed soon. Please use '" + str2 + "()' stdlib extension instead", str2 + "()", null, true, 4, null)));
            }
        });
    }

    public static final boolean OooOOOO(kotlin.reflect.jvm.internal.impl.descriptors.OooOOOO oooOOOO, TypeSubstitutor typeSubstitutor, kotlin.reflect.jvm.internal.impl.descriptors.OooOOOO oooOOOO2) {
        return OverridingUtil.OooOo(oooOOOO, oooOOOO2.OooO0OO(typeSubstitutor)) == OverridingUtil.OverrideCompatibilityInfo.Result.OVERRIDABLE;
    }

    public static final Iterable OooOOoo(JvmBuiltInsCustomizer this$0, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o) {
        o00Ooo.OooO0oO(this$0, "this$0");
        Collection collectionOooO0O0 = oooO0o.OooOO0o().OooO0O0();
        o00Ooo.OooO0o(collectionOooO0O0, "getSupertypes(...)");
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionOooO0O0.iterator();
        while (it.hasNext()) {
            kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooOo1 = ((kotlin.reflect.jvm.internal.impl.types.o000OOo) it.next()).o00000O().OooOo0();
            kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooOOo0 = null;
            kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO00o = OooOo1 != null ? OooOo1.OooO00o() : null;
            kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o2 = oooOO0OooO00o instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o ? (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOO0OooO00o : null;
            if (oooO0o2 != null && (oooO0oOooOOo0 = this$0.OooOOo0(oooO0o2)) == null) {
                oooO0oOooOOo0 = oooO0o2;
            }
            if (oooO0oOooOOo0 != null) {
                arrayList.add(oooO0oOooOOo0);
            }
        }
        return arrayList;
    }

    public static final Iterable OooOo0o(CallableMemberDescriptor callableMemberDescriptor) {
        return callableMemberDescriptor.OooO00o().OooO0o0();
    }

    @Override // p228o00oOOoO.o0O000o0
    public boolean OooO00o(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o classDescriptor, o0000OO0 functionDescriptor) {
        o00Ooo.OooO0oO(classDescriptor, "classDescriptor");
        o00Ooo.OooO0oO(functionDescriptor, "functionDescriptor");
        LazyJavaClassDescriptor lazyJavaClassDescriptorOooOOo0 = OooOOo0(classDescriptor);
        if (lazyJavaClassDescriptorOooOOo0 == null || !functionDescriptor.getAnnotations().Oooo0(o0O00.OooO00o())) {
            return true;
        }
        if (!OooOo0().OooO0O0()) {
            return false;
        }
        String strOooO0OO = o0ooOOo.OooO0OO(functionDescriptor, false, false, 3, null);
        LazyJavaClassMemberScope lazyJavaClassMemberScopeOooOooo = lazyJavaClassDescriptorOooOOo0.OooOooo();
        kotlin.reflect.jvm.internal.impl.name.OooOO0 name = functionDescriptor.getName();
        o00Ooo.OooO0o(name, "getName(...)");
        Collection collectionOooO0O0 = lazyJavaClassMemberScopeOooOooo.OooO0O0(name, NoLookupLocation.FROM_BUILTINS);
        if (!(collectionOooO0O0 instanceof Collection) || !collectionOooO0O0.isEmpty()) {
            Iterator it = collectionOooO0O0.iterator();
            while (it.hasNext()) {
                if (o00Ooo.OooO0O0(o0ooOOo.OooO0OO((o0000OO0) it.next(), false, false, 3, null), strOooO0OO)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p228o00oOOoO.o0OoOoOo
    public Collection OooO0O0(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o classDescriptor) {
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO0o2;
        o00Ooo.OooO0oO(classDescriptor, "classDescriptor");
        if (classDescriptor.getKind() != ClassKind.CLASS || !OooOo0().OooO0O0()) {
            return o00Oo0.OooOO0O();
        }
        LazyJavaClassDescriptor lazyJavaClassDescriptorOooOOo0 = OooOOo0(classDescriptor);
        if (lazyJavaClassDescriptorOooOOo0 != null && (OooO0o2 = OooO0o.OooO0o(this.f28044OooO0O0, DescriptorUtilsKt.OooOO0o(lazyJavaClassDescriptorOooOOo0), kotlin.reflect.jvm.internal.impl.builtins.jvm.OooO0O0.f28057OooO0oo.OooO00o(), null, 4, null)) != null) {
            TypeSubstitutor typeSubstitutorOooO0OO = OooOOOO.OooO00o(OooO0o2, lazyJavaClassDescriptorOooOOo0).OooO0OO();
            List listOooOOO0 = lazyJavaClassDescriptorOooOOo0.OooOOO0();
            ArrayList<kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO> arrayList = new ArrayList();
            for (Object obj : listOooOOO0) {
                kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO oooO0OO = (kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO) obj;
                if (oooO0OO.getVisibility().OooO0Oo()) {
                    Collection collectionOooOOO0 = OooO0o2.OooOOO0();
                    o00Ooo.OooO0o(collectionOooOOO0, "getConstructors(...)");
                    Collection collection = collectionOooOOO0;
                    if (!(collection instanceof Collection) || !collection.isEmpty()) {
                        Iterator it = collection.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO oooO0OO2 = (kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO) it.next();
                                o00Ooo.OooO0Oo(oooO0OO2);
                                if (OooOOOO(oooO0OO2, typeSubstitutorOooO0OO, oooO0OO)) {
                                }
                            }
                        }
                    }
                    if (!OooOo(oooO0OO, classDescriptor) && !kotlin.reflect.jvm.internal.impl.builtins.OooO.o0OoOo0(oooO0OO) && !OooOOO.f28082OooO00o.OooO0o0().contains(o00oO0o.OooO00o(SignatureBuildingComponents.f28905OooO00o, lazyJavaClassDescriptorOooOOo0, o0ooOOo.OooO0OO(oooO0OO, false, false, 3, null)))) {
                        arrayList.add(obj);
                    }
                }
            }
            ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(arrayList, 10));
            for (kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO oooO0OO3 : arrayList) {
                kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo.OooO00o oooO00oOooOO0O = oooO0OO3.OooOO0O();
                oooO00oOooOO0O.OooOOo(classDescriptor);
                oooO00oOooOO0O.OooO0oo(classDescriptor.OooOOo0());
                oooO00oOooOO0O.OooO0oO();
                oooO00oOooOO0O.OooO0OO(typeSubstitutorOooO0OO.OooOO0());
                if (!OooOOO.f28082OooO00o.OooO0oo().contains(o00oO0o.OooO00o(SignatureBuildingComponents.f28905OooO00o, lazyJavaClassDescriptorOooOOo0, o0ooOOo.OooO0OO(oooO0OO3, false, false, 3, null)))) {
                    oooO00oOooOO0O.OooOO0o(OooOo00());
                }
                kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0oooooBuild = oooO00oOooOO0O.build();
                o00Ooo.OooO0o0(o0oooooBuild, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassConstructorDescriptor");
                arrayList2.add((kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO) o0oooooBuild);
            }
            return arrayList2;
        }
        return o00Oo0.OooOO0O();
    }

    @Override // p228o00oOOoO.o0OoOoOo
    public Collection OooO0OO(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o classDescriptor) {
        o00Ooo.OooO0oO(classDescriptor, "classDescriptor");
        kotlin.reflect.jvm.internal.impl.name.OooO0o oooO0oOooOOO0 = DescriptorUtilsKt.OooOOO0(classDescriptor);
        OooOOO oooOOO = OooOOO.f28082OooO00o;
        if (!oooOOO.OooOO0(oooO0oOooOOO0)) {
            return oooOOO.OooOO0O(oooO0oOooOOO0) ? o00O0O.OooO0o0(this.f28046OooO0Oo) : o00Oo0.OooOO0O();
        }
        o00000OO o00000ooOooOOO = OooOOO();
        o00Ooo.OooO0o(o00000ooOooOOO, "<get-cloneableType>(...)");
        return o00Oo0.OooOOO(o00000ooOooOOO, this.f28046OooO0Oo);
    }

    /*  JADX ERROR: Dependency scan failed
        jadx.core.utils.exceptions.JadxRuntimeException: Usage info collection failed with error: newPosition < 0: (-1109339770 < 0) at insn: 0x00F7: SGET r4
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
    @Override // p228o00oOOoO.o0OoOoOo
    public java.util.Collection OooO0Oo(kotlin.reflect.jvm.internal.impl.name.OooOO0 r7, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o r8) {
        /*
            Method dump skipped, instruction units count: 410
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer.OooO0Oo(kotlin.reflect.jvm.internal.impl.name.OooOO0, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o):java.util.Collection");
    }

    public final o0000OO0 OooOO0O(DeserializedClassDescriptor deserializedClassDescriptor, o0000OO0 o0000oo1) {
        kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo.OooO00o oooO00oOooOO0O = o0000oo1.OooOO0O();
        oooO00oOooOO0O.OooOOo(deserializedClassDescriptor);
        oooO00oOooOO0O.OooOOOo(kotlin.reflect.jvm.internal.impl.descriptors.o00Oo0.f28390OooO0o0);
        oooO00oOooOO0O.OooO0oo(deserializedClassDescriptor.OooOOo0());
        oooO00oOooOO0O.OooO00o(deserializedClassDescriptor.OoooO0());
        kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0oooooBuild = oooO00oOooOO0O.build();
        o00Ooo.OooO0Oo(o0oooooBuild);
        return (o0000OO0) o0oooooBuild;
    }

    public final kotlin.reflect.jvm.internal.impl.types.o000OOo OooOO0o(kotlin.reflect.jvm.internal.impl.storage.Oooo000 oooo000) {
        kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOO0O oooOO0O = new kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOO0O(new OooO0O0(this.f28043OooO00o, new kotlin.reflect.jvm.internal.impl.name.OooO0OO("java.io")), kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0("Serializable"), Modality.ABSTRACT, ClassKind.INTERFACE, o00O0O.OooO0o0(new LazyWrappedType(oooo000, new Function0<kotlin.reflect.jvm.internal.impl.types.o000OOo>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$createMockJavaIoSerializableType$superTypes$1
            {
                super(0);
            }

            @NotNull
            public final kotlin.reflect.jvm.internal.impl.types.o000OOo invoke() {
                o00000OO o00000ooOooO = this.this$0.f28043OooO00o.OooOOO().OooO();
                o00Ooo.OooO0o(o00000ooOooO, "getAnyType(...)");
                return o00000ooOooO;
            }
        })), o000.f28362OooO00o, false, oooo000);
        oooOO0O.o00000(MemberScope.OooO00o.f29558OooO0O0, o000OO.OooO0o0(), null);
        o00000OO o00000ooOooOOo0 = oooOO0O.OooOOo0();
        o00Ooo.OooO0o(o00000ooOooOOo0, "getDefaultType(...)");
        return o00000ooOooOOo0;
    }

    public final o00000OO OooOOO() {
        return (o00000OO) OooOo.OooO00o(this.f28048OooO0o0, this, f28042OooO[1]);
    }

    public final Collection OooOOO0(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, Function1 function1) {
        final LazyJavaClassDescriptor lazyJavaClassDescriptorOooOOo0 = OooOOo0(oooO0o);
        if (lazyJavaClassDescriptorOooOOo0 == null) {
            return o00Oo0.OooOO0O();
        }
        Collection collectionOooO0oO = this.f28044OooO0O0.OooO0oO(DescriptorUtilsKt.OooOO0o(lazyJavaClassDescriptorOooOOo0), kotlin.reflect.jvm.internal.impl.builtins.jvm.OooO0O0.f28057OooO0oo.OooO00o());
        final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o2 = (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) CollectionsKt___CollectionsKt.o00oO0O(collectionOooO0oO);
        if (oooO0o2 == null) {
            return o00Oo0.OooOO0O();
        }
        kotlin.reflect.jvm.internal.impl.utils.OooOO0.OooO0O0 oooO0O0 = kotlin.reflect.jvm.internal.impl.utils.OooOO0.f30121OooOOO;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(collectionOooO0oO, 10));
        Iterator it = collectionOooO0oO.iterator();
        while (it.hasNext()) {
            arrayList.add(DescriptorUtilsKt.OooOO0o((kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) it.next()));
        }
        kotlin.reflect.jvm.internal.impl.utils.OooOO0 oooOO0OooO0O0 = oooO0O0.OooO0O0(arrayList);
        boolean zOooO0OO = this.f28044OooO0O0.OooO0OO(oooO0o);
        MemberScope memberScopeOooOooo = ((kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) this.f28047OooO0o.OooO00o(DescriptorUtilsKt.OooOO0o(lazyJavaClassDescriptorOooOOo0), new Function0<kotlin.reflect.jvm.internal.impl.descriptors.OooO0o>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$getAdditionalFunctions$fakeJavaClassDescriptor$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @NotNull
            public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o invoke() {
                LazyJavaClassDescriptor lazyJavaClassDescriptor = lazyJavaClassDescriptorOooOOo0;
                kotlin.reflect.jvm.internal.impl.load.java.components.OooO0o EMPTY = kotlin.reflect.jvm.internal.impl.load.java.components.OooO0o.f28558OooO00o;
                o00Ooo.OooO0o(EMPTY, "EMPTY");
                return lazyJavaClassDescriptor.o00000OO(EMPTY, oooO0o2);
            }
        })).OooOooo();
        o00Ooo.OooO0o(memberScopeOooOooo, "getUnsubstitutedMemberScope(...)");
        Iterable iterable = (Iterable) function1.invoke(memberScopeOooOooo);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : iterable) {
            o0000OO0 o0000oo1 = (o0000OO0) obj;
            if (o0000oo1.getKind() == CallableMemberDescriptor.Kind.DECLARATION && o0000oo1.getVisibility().OooO0Oo() && !kotlin.reflect.jvm.internal.impl.builtins.OooO.o0OoOo0(o0000oo1)) {
                Collection collectionOooO0o0 = o0000oo1.OooO0o0();
                o00Ooo.OooO0o(collectionOooO0o0, "getOverriddenDescriptors(...)");
                Collection collection = collectionOooO0o0;
                if (!(collection instanceof Collection) || !collection.isEmpty()) {
                    Iterator it2 = collection.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            OooOo00 oooOo00OooO0O0 = ((kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo) it2.next()).OooO0O0();
                            o00Ooo.OooO0o(oooOo00OooO0O0, "getContainingDeclaration(...)");
                            if (oooOO0OooO0O0.contains(DescriptorUtilsKt.OooOO0o(oooOo00OooO0O0))) {
                            }
                        }
                    }
                }
                if (!OooOo0O(o0000oo1, zOooO0OO)) {
                    arrayList2.add(obj);
                }
            }
        }
        return arrayList2;
    }

    @Override // p228o00oOOoO.o0OoOoOo
    /* JADX INFO: renamed from: OooOOOo, reason: merged with bridge method [inline-methods] */
    public Set OooO0o0(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o classDescriptor) {
        LazyJavaClassMemberScope lazyJavaClassMemberScopeOooOooo;
        Set setOooO00o;
        o00Ooo.OooO0oO(classDescriptor, "classDescriptor");
        if (!OooOo0().OooO0O0()) {
            return o000OO.OooO0o0();
        }
        LazyJavaClassDescriptor lazyJavaClassDescriptorOooOOo0 = OooOOo0(classDescriptor);
        return (lazyJavaClassDescriptorOooOOo0 == null || (lazyJavaClassMemberScopeOooOooo = lazyJavaClassDescriptorOooOOo0.OooOooo()) == null || (setOooO00o = lazyJavaClassMemberScopeOooOooo.OooO00o()) == null) ? o000OO.OooO0o0() : setOooO00o;
    }

    public final JDKMemberStatus OooOOo(kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0ooooo) {
        OooOo00 oooOo00OooO0O0 = o0ooooo.OooO0O0();
        o00Ooo.OooO0o0(oooOo00OooO0O0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        Object objOooO0O0 = kotlin.reflect.jvm.internal.impl.utils.OooO0O0.OooO0O0(o00O0O.OooO0o0((kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOo00OooO0O0), new OooOO0(this), new OooO0OO(o0ooOOo.OooO0OO(o0ooooo, false, false, 3, null), new Ref$ObjectRef()));
        o00Ooo.OooO0o(objOooO0O0, "dfs(...)");
        return (JDKMemberStatus) objOooO0O0;
    }

    public final LazyJavaClassDescriptor OooOOo0(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o) {
        kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOOO;
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OOOooO0O0;
        if (kotlin.reflect.jvm.internal.impl.builtins.OooO.OoooOoo(oooO0o) || !kotlin.reflect.jvm.internal.impl.builtins.OooO.o0O0O00(oooO0o)) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.name.OooO0o oooO0oOooOOO0 = DescriptorUtilsKt.OooOOO0(oooO0o);
        if (!oooO0oOooOOO0.OooO0o() || (oooO0O0OooOOO = kotlin.reflect.jvm.internal.impl.builtins.jvm.OooO0OO.f28059OooO00o.OooOOO(oooO0oOooOOO0)) == null || (oooO0OOOooO0O0 = oooO0O0OooOOO.OooO0O0()) == null) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooO0Oo = kotlin.reflect.jvm.internal.impl.descriptors.o00O0O.OooO0Oo(OooOo0().OooO00o(), oooO0OOOooO0O0, NoLookupLocation.FROM_BUILTINS);
        if (oooO0oOooO0Oo instanceof LazyJavaClassDescriptor) {
            return (LazyJavaClassDescriptor) oooO0oOooO0Oo;
        }
        return null;
    }

    public final boolean OooOo(kotlin.reflect.jvm.internal.impl.descriptors.OooOOOO oooOOOO, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o) {
        if (oooOOOO.OooO0oo().size() == 1) {
            List listOooO0oo = oooOOOO.OooO0oo();
            o00Ooo.OooO0o(listOooO0oo, "getValueParameters(...)");
            kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooOo1 = ((o000OO0O) CollectionsKt___CollectionsKt.o00000o0(listOooO0oo)).getType().o00000O().OooOo0();
            if (o00Ooo.OooO0O0(OooOo1 != null ? DescriptorUtilsKt.OooOOO0(OooOo1) : null, DescriptorUtilsKt.OooOOO0(oooO0o))) {
                return true;
            }
        }
        return false;
    }

    public final JvmBuiltIns.OooO00o OooOo0() {
        return (JvmBuiltIns.OooO00o) OooOo.OooO00o(this.f28045OooO0OO, this, f28042OooO[0]);
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO OooOo00() {
        return (kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO) OooOo.OooO00o(this.f28049OooO0oO, this, f28042OooO[2]);
    }

    public final boolean OooOo0O(o0000OO0 o0000oo1, boolean z) {
        OooOo00 oooOo00OooO0O0 = o0000oo1.OooO0O0();
        o00Ooo.OooO0o0(oooOo00OooO0O0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        String strOooO0OO = o0ooOOo.OooO0OO(o0000oo1, false, false, 3, null);
        if (z ^ OooOOO.f28082OooO00o.OooO0oO().contains(o00oO0o.OooO00o(SignatureBuildingComponents.f28905OooO00o, (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOo00OooO0O0, strOooO0OO))) {
            return true;
        }
        Boolean boolOooO0o0 = kotlin.reflect.jvm.internal.impl.utils.OooO0O0.OooO0o0(o00O0O.OooO0o0(o0000oo1), OooO.f28053OooO00o, new Function1<CallableMemberDescriptor, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer$isMutabilityViolation$2
            {
                super(1);
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0021  */
            public final Boolean invoke(CallableMemberDescriptor callableMemberDescriptor) {
                boolean z2;
                if (callableMemberDescriptor.getKind() == CallableMemberDescriptor.Kind.DECLARATION) {
                    OooO0o oooO0o = this.this$0.f28044OooO0O0;
                    OooOo00 oooOo00OooO0O1 = callableMemberDescriptor.OooO0O0();
                    o00Ooo.OooO0o0(oooOo00OooO0O1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
                    if (oooO0o.OooO0OO((kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOo00OooO0O1)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                } else {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            }
        });
        o00Ooo.OooO0o(boolOooO0o0, "ifAny(...)");
        return boolOooO0o0.booleanValue();
    }
}
