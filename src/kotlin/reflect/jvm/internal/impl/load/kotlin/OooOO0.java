package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ModuleDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager;
import p228o00oOOoO.o0O000o0;
import p228o00oOOoO.o0OoOoOo;
import p234o00oOoO0.o000Oo0;
import p240o00oOooo.o0O0oo00;
import p240o00oOooo.oo0oO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOO0 {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final OooO00o f28878OooO0O0 = new OooO00o(null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOOO0 f28879OooO00o;

    public static final class OooO00o {

        /* JADX INFO: renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.OooOO0$OooO00o$OooO00o, reason: collision with other inner class name */
        public static final class C0836OooO00o {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final OooOO0 f28880OooO00o;

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public final DeserializedDescriptorResolver f28881OooO0O0;

            public C0836OooO00o(OooOO0 deserializationComponentsForJava, DeserializedDescriptorResolver deserializedDescriptorResolver) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(deserializationComponentsForJava, "deserializationComponentsForJava");
                kotlin.jvm.internal.o00Ooo.OooO0oO(deserializedDescriptorResolver, "deserializedDescriptorResolver");
                this.f28880OooO00o = deserializationComponentsForJava;
                this.f28881OooO0O0 = deserializedDescriptorResolver;
            }

            public final OooOO0 OooO00o() {
                return this.f28880OooO00o;
            }

            public final DeserializedDescriptorResolver OooO0O0() {
                return this.f28881OooO0O0;
            }
        }

        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public final C0836OooO00o OooO00o(o000oOoO kotlinClassFinder, o000oOoO jvmBuiltInsKotlinClassFinder, kotlin.reflect.jvm.internal.impl.load.java.OooOOOO javaClassFinder, String moduleName, kotlin.reflect.jvm.internal.impl.serialization.deserialization.Oooo0 errorReporter, o000Oo0 javaSourceElementFactory) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinClassFinder, "kotlinClassFinder");
            kotlin.jvm.internal.o00Ooo.OooO0oO(jvmBuiltInsKotlinClassFinder, "jvmBuiltInsKotlinClassFinder");
            kotlin.jvm.internal.o00Ooo.OooO0oO(javaClassFinder, "javaClassFinder");
            kotlin.jvm.internal.o00Ooo.OooO0oO(moduleName, "moduleName");
            kotlin.jvm.internal.o00Ooo.OooO0oO(errorReporter, "errorReporter");
            kotlin.jvm.internal.o00Ooo.OooO0oO(javaSourceElementFactory, "javaSourceElementFactory");
            LockBasedStorageManager lockBasedStorageManager = new LockBasedStorageManager("DeserializationComponentsForJava.ModuleData");
            JvmBuiltIns jvmBuiltIns = new JvmBuiltIns(lockBasedStorageManager, JvmBuiltIns.Kind.FROM_DEPENDENCIES);
            kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO0oo = kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0oo('<' + moduleName + '>');
            kotlin.jvm.internal.o00Ooo.OooO0o(oooOO0OooO0oo, "special(...)");
            ModuleDescriptorImpl moduleDescriptorImpl = new ModuleDescriptorImpl(oooOO0OooO0oo, lockBasedStorageManager, jvmBuiltIns, null, null, null, 56, null);
            jvmBuiltIns.o000000O(moduleDescriptorImpl);
            jvmBuiltIns.o00000OO(moduleDescriptorImpl, true);
            DeserializedDescriptorResolver deserializedDescriptorResolver = new DeserializedDescriptorResolver();
            kotlin.reflect.jvm.internal.impl.load.java.lazy.OooOO0 oooOO0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.OooOO0();
            NotFoundClasses notFoundClasses = new NotFoundClasses(lockBasedStorageManager, moduleDescriptorImpl);
            LazyJavaPackageFragmentProvider lazyJavaPackageFragmentProviderOooO0O0 = OooOO0O.OooO0O0(javaClassFinder, moduleDescriptorImpl, lockBasedStorageManager, notFoundClasses, kotlinClassFinder, deserializedDescriptorResolver, errorReporter, javaSourceElementFactory, oooOO0, (512 & 512) != 0 ? o0OOO0o.OooO00o.f28943OooO00o : null);
            OooOO0 oooOO0OooO00o = OooOO0O.OooO00o(moduleDescriptorImpl, lockBasedStorageManager, notFoundClasses, lazyJavaPackageFragmentProviderOooO0O0, kotlinClassFinder, deserializedDescriptorResolver, errorReporter, o0O0oo00.f33506OooO);
            deserializedDescriptorResolver.OooOOO0(oooOO0OooO00o);
            kotlin.reflect.jvm.internal.impl.load.java.components.OooO0o EMPTY = kotlin.reflect.jvm.internal.impl.load.java.components.OooO0o.f28558OooO00o;
            kotlin.jvm.internal.o00Ooo.OooO0o(EMPTY, "EMPTY");
            p247o00oo0OO.o0Oo0oo o0oo0oo = new p247o00oo0OO.o0Oo0oo(lazyJavaPackageFragmentProviderOooO0O0, EMPTY);
            oooOO0.OooO0OO(o0oo0oo);
            kotlin.reflect.jvm.internal.impl.builtins.jvm.OooOOO0 oooOOO0 = new kotlin.reflect.jvm.internal.impl.builtins.jvm.OooOOO0(lockBasedStorageManager, jvmBuiltInsKotlinClassFinder, moduleDescriptorImpl, notFoundClasses, jvmBuiltIns.o00000O(), jvmBuiltIns.o00000O(), kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOOO.OooO00o.f29637OooO00o, kotlin.reflect.jvm.internal.impl.types.checker.OooOOOO.f29912OooO0O0.OooO00o(), new p246o00oo0O0.Oooo000(lockBasedStorageManager, kotlin.collections.o00Oo0.OooOO0O()));
            moduleDescriptorImpl.o0000O0O(moduleDescriptorImpl);
            moduleDescriptorImpl.o00000oo(new kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOOO0(kotlin.collections.o00Oo0.OooOOO(o0oo0oo.OooO00o(), oooOOO0), "CompositeProvider@RuntimeModuleData for " + moduleDescriptorImpl));
            return new C0836OooO00o(oooOO0OooO00o, deserializedDescriptorResolver);
        }

        public OooO00o() {
        }
    }

    public OooOO0(kotlin.reflect.jvm.internal.impl.storage.Oooo000 storageManager, o000OOo moduleDescriptor, kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOOO configuration, OooOOO0 classDataFinder, OooO0OO annotationAndConstantLoader, LazyJavaPackageFragmentProvider packageFragmentProvider, NotFoundClasses notFoundClasses, kotlin.reflect.jvm.internal.impl.serialization.deserialization.Oooo0 errorReporter, p232o00oOo0o.o0OO00O lookupTracker, kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOO0O contractDeserializer, kotlin.reflect.jvm.internal.impl.types.checker.OooOOOO kotlinTypeChecker, p250o00oo0o0.Oooo0 typeAttributeTranslators) {
        o0O000o0 o0o000o0O00000O;
        o0OoOoOo o0ooooooO00000O;
        kotlin.jvm.internal.o00Ooo.OooO0oO(storageManager, "storageManager");
        kotlin.jvm.internal.o00Ooo.OooO0oO(moduleDescriptor, "moduleDescriptor");
        kotlin.jvm.internal.o00Ooo.OooO0oO(configuration, "configuration");
        kotlin.jvm.internal.o00Ooo.OooO0oO(classDataFinder, "classDataFinder");
        kotlin.jvm.internal.o00Ooo.OooO0oO(annotationAndConstantLoader, "annotationAndConstantLoader");
        kotlin.jvm.internal.o00Ooo.OooO0oO(packageFragmentProvider, "packageFragmentProvider");
        kotlin.jvm.internal.o00Ooo.OooO0oO(notFoundClasses, "notFoundClasses");
        kotlin.jvm.internal.o00Ooo.OooO0oO(errorReporter, "errorReporter");
        kotlin.jvm.internal.o00Ooo.OooO0oO(lookupTracker, "lookupTracker");
        kotlin.jvm.internal.o00Ooo.OooO0oO(contractDeserializer, "contractDeserializer");
        kotlin.jvm.internal.o00Ooo.OooO0oO(kotlinTypeChecker, "kotlinTypeChecker");
        kotlin.jvm.internal.o00Ooo.OooO0oO(typeAttributeTranslators, "typeAttributeTranslators");
        kotlin.reflect.jvm.internal.impl.builtins.OooO oooOOooOOO = moduleDescriptor.OooOOO();
        JvmBuiltIns jvmBuiltIns = oooOOooOOO instanceof JvmBuiltIns ? (JvmBuiltIns) oooOOooOOO : null;
        this.f28879OooO00o = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOOO0(storageManager, moduleDescriptor, configuration, classDataFinder, annotationAndConstantLoader, packageFragmentProvider, kotlin.reflect.jvm.internal.impl.serialization.deserialization.o00Ooo.OooO00o.f29778OooO00o, errorReporter, lookupTracker, OooOOO.f28882OooO00o, kotlin.collections.o00Oo0.OooOO0O(), notFoundClasses, contractDeserializer, (jvmBuiltIns == null || (o0ooooooO00000O = jvmBuiltIns.o00000O()) == null) ? o0OoOoOo.OooO00o.f33392OooO00o : o0ooooooO00000O, (jvmBuiltIns == null || (o0o000o0O00000O = jvmBuiltIns.o00000O()) == null) ? o0O000o0.OooO0O0.f33391OooO00o : o0o000o0O00000O, oo0oO0.f33522OooO00o.OooO00o(), kotlinTypeChecker, new p246o00oo0O0.Oooo000(storageManager, kotlin.collections.o00Oo0.OooOO0O()), typeAttributeTranslators.OooO00o(), kotlin.reflect.jvm.internal.impl.serialization.deserialization.o00O0O.f29777OooO00o);
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOOO0 OooO00o() {
        return this.f28879OooO00o;
    }
}
