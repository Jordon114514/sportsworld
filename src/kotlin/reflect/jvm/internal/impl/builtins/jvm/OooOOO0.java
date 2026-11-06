package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import java.io.InputStream;
import kotlin.collections.o00Oo0;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.AbstractDeserializedPackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOo00;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.Oooo0;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.o00O0O;
import kotlin.reflect.jvm.internal.impl.storage.Oooo000;
import p228o00oOOoO.o0O000o0;
import p228o00oOOoO.o0OoOoOo;
import p232o00oOo0o.o0OO00O;
import p246o00oo0O0.OooOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooOOO0 extends AbstractDeserializedPackageFragmentProvider {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final OooO00o f28090OooO0o = new OooO00o(null);

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public OooO00o() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OooOOO0(Oooo000 storageManager, kotlin.reflect.jvm.internal.impl.load.kotlin.o000oOoO finder, o000OOo moduleDescriptor, NotFoundClasses notFoundClasses, o0OoOoOo additionalClassPartsProvider, o0O000o0 platformDependentDeclarationFilter, kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOOO deserializationConfiguration, kotlin.reflect.jvm.internal.impl.types.checker.OooOOOO kotlinTypeChecker, OooOo samConversionResolver) {
        super(storageManager, finder, moduleDescriptor);
        o00Ooo.OooO0oO(storageManager, "storageManager");
        o00Ooo.OooO0oO(finder, "finder");
        o00Ooo.OooO0oO(moduleDescriptor, "moduleDescriptor");
        o00Ooo.OooO0oO(notFoundClasses, "notFoundClasses");
        o00Ooo.OooO0oO(additionalClassPartsProvider, "additionalClassPartsProvider");
        o00Ooo.OooO0oO(platformDependentDeclarationFilter, "platformDependentDeclarationFilter");
        o00Ooo.OooO0oO(deserializationConfiguration, "deserializationConfiguration");
        o00Ooo.OooO0oO(kotlinTypeChecker, "kotlinTypeChecker");
        o00Ooo.OooO0oO(samConversionResolver, "samConversionResolver");
        OooOo00 oooOo00 = new OooOo00(this);
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.OooO00o oooO00o = kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.OooO00o.f29680OooOOo;
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO0O0 oooO0O0 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO0O0(moduleDescriptor, notFoundClasses, oooO00o);
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.o00Ooo.OooO00o oooO00o2 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.o00Ooo.OooO00o.f29778OooO00o;
        Oooo0 DO_NOTHING = Oooo0.f29670OooO00o;
        o00Ooo.OooO0o(DO_NOTHING, "DO_NOTHING");
        OooO(new kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOOO0(storageManager, moduleDescriptor, deserializationConfiguration, oooOo00, oooO0O0, this, oooO00o2, DO_NOTHING, o0OO00O.OooO00o.f33400OooO00o, kotlin.reflect.jvm.internal.impl.serialization.deserialization.o000oOoO.OooO00o.f29776OooO00o, o00Oo0.OooOOO(new kotlin.reflect.jvm.internal.impl.builtins.functions.OooO00o(storageManager, moduleDescriptor), new JvmBuiltInClassDescriptorFactory(storageManager, moduleDescriptor, null, 4, null)), notFoundClasses, kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOO0O.f29634OooO00o.OooO00o(), additionalClassPartsProvider, platformDependentDeclarationFilter, oooO00o.OooO0o0(), kotlinTypeChecker, samConversionResolver, null, o00O0O.f29777OooO00o, 262144, null));
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.AbstractDeserializedPackageFragmentProvider
    public kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOo OooO0Oo(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
        o00Ooo.OooO0oO(fqName, "fqName");
        InputStream inputStreamOooO0OO = OooO0o().OooO0OO(fqName);
        if (inputStreamOooO0OO != null) {
            return kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.OooO0O0.f29681OooOoO.OooO00o(fqName, OooO0oo(), OooO0oO(), inputStreamOooO0OO, false);
        }
        return null;
    }
}
