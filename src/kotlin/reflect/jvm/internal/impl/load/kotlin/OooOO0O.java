package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.List;
import kotlin.reflect.jvm.internal.impl.builtins.ReflectionTypes;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo;
import kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement;
import p234o00oOoO0.o000Oo0;
import p240o00oOooo.o0O0oo00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooOO0O {

    public static final class OooO00o implements kotlin.reflect.jvm.internal.impl.load.java.o000oOoO {
        @Override // kotlin.reflect.jvm.internal.impl.load.java.o000oOoO
        public List OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0O0 classId) {
            kotlin.jvm.internal.o00Ooo.OooO0oO(classId, "classId");
            return null;
        }
    }

    public static final OooOO0 OooO00o(o000OOo module, kotlin.reflect.jvm.internal.impl.storage.Oooo000 storageManager, NotFoundClasses notFoundClasses, LazyJavaPackageFragmentProvider lazyJavaPackageFragmentProvider, o000oOoO reflectKotlinClassFinder, DeserializedDescriptorResolver deserializedDescriptorResolver, kotlin.reflect.jvm.internal.impl.serialization.deserialization.Oooo0 errorReporter, o0O0oo00 jvmMetadataVersion) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(module, "module");
        kotlin.jvm.internal.o00Ooo.OooO0oO(storageManager, "storageManager");
        kotlin.jvm.internal.o00Ooo.OooO0oO(notFoundClasses, "notFoundClasses");
        kotlin.jvm.internal.o00Ooo.OooO0oO(lazyJavaPackageFragmentProvider, "lazyJavaPackageFragmentProvider");
        kotlin.jvm.internal.o00Ooo.OooO0oO(reflectKotlinClassFinder, "reflectKotlinClassFinder");
        kotlin.jvm.internal.o00Ooo.OooO0oO(deserializedDescriptorResolver, "deserializedDescriptorResolver");
        kotlin.jvm.internal.o00Ooo.OooO0oO(errorReporter, "errorReporter");
        kotlin.jvm.internal.o00Ooo.OooO0oO(jvmMetadataVersion, "jvmMetadataVersion");
        return new OooOO0(storageManager, module, kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOOO.OooO00o.f29637OooO00o, new OooOOO0(reflectKotlinClassFinder, deserializedDescriptorResolver), OooO0o.OooO00o(module, notFoundClasses, storageManager, reflectKotlinClassFinder, jvmMetadataVersion), lazyJavaPackageFragmentProvider, notFoundClasses, errorReporter, o00oOo0o.o0OO00O.OooO00o.f33400OooO00o, kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOO0O.f29634OooO00o.OooO00o(), kotlin.reflect.jvm.internal.impl.types.checker.OooOOOO.f29912OooO0O0.OooO00o(), new p250o00oo0o0.Oooo0(kotlin.collections.o00O0O.OooO0o0(kotlin.reflect.jvm.internal.impl.types.OooOo.f29863OooO00o)));
    }

    public static final LazyJavaPackageFragmentProvider OooO0O0(kotlin.reflect.jvm.internal.impl.load.java.OooOOOO javaClassFinder, o000OOo module, kotlin.reflect.jvm.internal.impl.storage.Oooo000 storageManager, NotFoundClasses notFoundClasses, o000oOoO reflectKotlinClassFinder, DeserializedDescriptorResolver deserializedDescriptorResolver, kotlin.reflect.jvm.internal.impl.serialization.deserialization.Oooo0 errorReporter, o000Oo0 javaSourceElementFactory, kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO singleModuleClassResolver, o0OOO0o packagePartProvider) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(javaClassFinder, "javaClassFinder");
        kotlin.jvm.internal.o00Ooo.OooO0oO(module, "module");
        kotlin.jvm.internal.o00Ooo.OooO0oO(storageManager, "storageManager");
        kotlin.jvm.internal.o00Ooo.OooO0oO(notFoundClasses, "notFoundClasses");
        kotlin.jvm.internal.o00Ooo.OooO0oO(reflectKotlinClassFinder, "reflectKotlinClassFinder");
        kotlin.jvm.internal.o00Ooo.OooO0oO(deserializedDescriptorResolver, "deserializedDescriptorResolver");
        kotlin.jvm.internal.o00Ooo.OooO0oO(errorReporter, "errorReporter");
        kotlin.jvm.internal.o00Ooo.OooO0oO(javaSourceElementFactory, "javaSourceElementFactory");
        kotlin.jvm.internal.o00Ooo.OooO0oO(singleModuleClassResolver, "singleModuleClassResolver");
        kotlin.jvm.internal.o00Ooo.OooO0oO(packagePartProvider, "packagePartProvider");
        kotlin.reflect.jvm.internal.impl.load.java.components.OooO DO_NOTHING = kotlin.reflect.jvm.internal.impl.load.java.components.OooO.f28541OooO00o;
        kotlin.jvm.internal.o00Ooo.OooO0o(DO_NOTHING, "DO_NOTHING");
        kotlin.reflect.jvm.internal.impl.load.java.components.OooO0o EMPTY = kotlin.reflect.jvm.internal.impl.load.java.components.OooO0o.f28558OooO00o;
        kotlin.jvm.internal.o00Ooo.OooO0o(EMPTY, "EMPTY");
        kotlin.reflect.jvm.internal.impl.load.java.components.OooO0OO.OooO00o oooO00o = kotlin.reflect.jvm.internal.impl.load.java.components.OooO0OO.OooO00o.f28557OooO00o;
        p246o00oo0O0.Oooo000 oooo000 = new p246o00oo0O0.Oooo000(storageManager, kotlin.collections.o00Oo0.OooOO0O());
        kotlin.reflect.jvm.internal.impl.descriptors.o000Oo0.OooO00o oooO00o2 = kotlin.reflect.jvm.internal.impl.descriptors.o000Oo0.OooO00o.f28383OooO00o;
        o00oOo0o.o0OO00O.OooO00o oooO00o3 = o00oOo0o.o0OO00O.OooO00o.f33400OooO00o;
        ReflectionTypes reflectionTypes = new ReflectionTypes(module, notFoundClasses);
        JavaTypeEnhancementState.OooO00o oooO00o4 = JavaTypeEnhancementState.f28464OooO0Oo;
        kotlin.reflect.jvm.internal.impl.load.java.OooO0O0 oooO0O0 = new kotlin.reflect.jvm.internal.impl.load.java.OooO0O0(oooO00o4.OooO00o());
        kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0O0.OooO00o oooO00o5 = kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0O0.OooO00o.f28606OooO00o;
        return new LazyJavaPackageFragmentProvider(new kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO00o(storageManager, javaClassFinder, reflectKotlinClassFinder, deserializedDescriptorResolver, DO_NOTHING, errorReporter, EMPTY, oooO00o, oooo000, javaSourceElementFactory, singleModuleClassResolver, packagePartProvider, oooO00o2, oooO00o3, module, reflectionTypes, oooO0O0, new SignatureEnhancement(new kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.OooO0OO(oooO00o5)), kotlin.reflect.jvm.internal.impl.load.java.OooOo00.OooO00o.f28501OooO00o, oooO00o5, kotlin.reflect.jvm.internal.impl.types.checker.OooOOOO.f29912OooO0O0.OooO00o(), oooO00o4.OooO00o(), new OooO00o(), null, 8388608, null));
    }
}
