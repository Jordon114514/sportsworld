package kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.o00Oo0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader;
import kotlin.reflect.jvm.internal.impl.builtins.OooOO0;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.o00000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOO0O;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOOO;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOOO0;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooOo00;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.Oooo0;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.o000oOoO;
import kotlin.reflect.jvm.internal.impl.storage.Oooo000;
import p228o00oOOoO.o0O000o0;
import p228o00oOOoO.o0OoOoOo;
import p232o00oOo0o.o0OO00O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class BuiltInsLoaderImpl implements BuiltInsLoader {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooO0OO f29679OooO0O0 = new OooO0OO();

    @Override // kotlin.reflect.jvm.internal.impl.builtins.BuiltInsLoader
    public o00000O0 OooO00o(Oooo000 storageManager, o000OOo builtInsModule, Iterable classDescriptorFactories, o0O000o0 platformDependentDeclarationFilter, o0OoOoOo additionalClassPartsProvider, boolean z) {
        o00Ooo.OooO0oO(storageManager, "storageManager");
        o00Ooo.OooO0oO(builtInsModule, "builtInsModule");
        o00Ooo.OooO0oO(classDescriptorFactories, "classDescriptorFactories");
        o00Ooo.OooO0oO(platformDependentDeclarationFilter, "platformDependentDeclarationFilter");
        o00Ooo.OooO0oO(additionalClassPartsProvider, "additionalClassPartsProvider");
        return OooO0O0(storageManager, builtInsModule, OooOO0.f27887Oooo000, classDescriptorFactories, platformDependentDeclarationFilter, additionalClassPartsProvider, z, new BuiltInsLoaderImpl$createPackageFragmentProvider$1(this.f29679OooO0O0));
    }

    public final o00000O0 OooO0O0(Oooo000 storageManager, o000OOo module, Set packageFqNames, Iterable classDescriptorFactories, o0O000o0 platformDependentDeclarationFilter, o0OoOoOo additionalClassPartsProvider, boolean z, Function1 loadResource) {
        o00Ooo.OooO0oO(storageManager, "storageManager");
        o00Ooo.OooO0oO(module, "module");
        o00Ooo.OooO0oO(packageFqNames, "packageFqNames");
        o00Ooo.OooO0oO(classDescriptorFactories, "classDescriptorFactories");
        o00Ooo.OooO0oO(platformDependentDeclarationFilter, "platformDependentDeclarationFilter");
        o00Ooo.OooO0oO(additionalClassPartsProvider, "additionalClassPartsProvider");
        o00Ooo.OooO0oO(loadResource, "loadResource");
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(packageFqNames, 10));
        Iterator it = packageFqNames.iterator();
        while (it.hasNext()) {
            kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO = (kotlin.reflect.jvm.internal.impl.name.OooO0OO) it.next();
            String strOooOOo = OooO00o.f29680OooOOo.OooOOo(oooO0OO);
            InputStream inputStream = (InputStream) loadResource.invoke(strOooOOo);
            if (inputStream == null) {
                throw new IllegalStateException("Resource not found in classpath: " + strOooOOo);
            }
            arrayList.add(OooO0O0.f29681OooOoO.OooO00o(oooO0OO, storageManager, module, inputStream, z));
        }
        PackageFragmentProviderImpl packageFragmentProviderImpl = new PackageFragmentProviderImpl(arrayList);
        NotFoundClasses notFoundClasses = new NotFoundClasses(storageManager, module);
        OooOOO.OooO00o oooO00o = OooOOO.OooO00o.f29637OooO00o;
        OooOo00 oooOo00 = new OooOo00(packageFragmentProviderImpl);
        OooO00o oooO00o2 = OooO00o.f29680OooOOo;
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO0O0 oooO0O0 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.OooO0O0(module, notFoundClasses, oooO00o2);
        kotlin.reflect.jvm.internal.impl.serialization.deserialization.o00Ooo.OooO00o oooO00o3 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.o00Ooo.OooO00o.f29778OooO00o;
        Oooo0 DO_NOTHING = Oooo0.f29670OooO00o;
        o00Ooo.OooO0o(DO_NOTHING, "DO_NOTHING");
        OooOOO0 oooOOO0 = new OooOOO0(storageManager, module, oooO00o, oooOo00, oooO0O0, packageFragmentProviderImpl, oooO00o3, DO_NOTHING, o0OO00O.OooO00o.f33400OooO00o, o000oOoO.OooO00o.f29776OooO00o, classDescriptorFactories, notFoundClasses, OooOO0O.f29634OooO00o.OooO00o(), additionalClassPartsProvider, platformDependentDeclarationFilter, oooO00o2.OooO0o0(), null, new p246o00oo0O0.Oooo000(storageManager, o00Oo0.OooOO0O()), null, null, 851968, null);
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((OooO0O0) it2.next()).o00000O0(oooOOO0);
        }
        return packageFragmentProviderImpl;
    }
}
