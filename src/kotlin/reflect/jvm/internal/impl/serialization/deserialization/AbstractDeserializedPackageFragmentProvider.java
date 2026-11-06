package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.Collection;
import java.util.List;
import kotlin.UninitializedPropertyAccessException;
import kotlin.collections.o000OO;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.o00000;
import kotlin.reflect.jvm.internal.impl.descriptors.o00000OO;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class AbstractDeserializedPackageFragmentProvider implements o00000OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.Oooo000 f29607OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final o00Oo0 f29608OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final o000OOo f29609OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public OooOOO0 f29610OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOO0O f29611OooO0o0;

    public AbstractDeserializedPackageFragmentProvider(kotlin.reflect.jvm.internal.impl.storage.Oooo000 storageManager, o00Oo0 finder, o000OOo moduleDescriptor) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(storageManager, "storageManager");
        kotlin.jvm.internal.o00Ooo.OooO0oO(finder, "finder");
        kotlin.jvm.internal.o00Ooo.OooO0oO(moduleDescriptor, "moduleDescriptor");
        this.f29607OooO00o = storageManager;
        this.f29608OooO0O0 = finder;
        this.f29609OooO0OO = moduleDescriptor;
        this.f29611OooO0o0 = storageManager.OooO0OO(new Function1<kotlin.reflect.jvm.internal.impl.name.OooO0OO, o00000>() { // from class: kotlin.reflect.jvm.internal.impl.serialization.deserialization.AbstractDeserializedPackageFragmentProvider$fragments$1
            {
                super(1);
            }

            @Nullable
            public final o00000 invoke(@NotNull kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
                kotlin.jvm.internal.o00Ooo.OooO0oO(fqName, "fqName");
                OooOo oooOoOooO0Oo = this.this$0.OooO0Oo(fqName);
                if (oooOoOooO0Oo == null) {
                    return null;
                }
                oooOoOooO0Oo.o00000O0(this.this$0.OooO0o0());
                return oooOoOooO0Oo;
            }
        });
    }

    public final void OooO(OooOOO0 oooOOO0) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(oooOOO0, "<set-?>");
        this.f29610OooO0Oo = oooOOO0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o00000O0
    public List OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(fqName, "fqName");
        return kotlin.collections.o00Oo0.OooOOOO(this.f29611OooO0o0.invoke(fqName));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o00000OO
    public void OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName, Collection packageFragments) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(fqName, "fqName");
        kotlin.jvm.internal.o00Ooo.OooO0oO(packageFragments, "packageFragments");
        kotlin.reflect.jvm.internal.impl.utils.OooO00o.OooO00o(packageFragments, this.f29611OooO0o0.invoke(fqName));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o00000OO
    public boolean OooO0OO(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(fqName, "fqName");
        return (this.f29611OooO0o0.OooO0oo(fqName) ? (o00000) this.f29611OooO0o0.invoke(fqName) : OooO0Oo(fqName)) == null;
    }

    public abstract OooOo OooO0Oo(kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO);

    public final o00Oo0 OooO0o() {
        return this.f29608OooO0O0;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.UninitializedPropertyAccessException */
    public final OooOOO0 OooO0o0() throws UninitializedPropertyAccessException {
        OooOOO0 oooOOO0 = this.f29610OooO0Oo;
        if (oooOOO0 != null) {
            return oooOOO0;
        }
        kotlin.jvm.internal.o00Ooo.OooOoO0("components");
        return null;
    }

    public final o000OOo OooO0oO() {
        return this.f29609OooO0OO;
    }

    public final kotlin.reflect.jvm.internal.impl.storage.Oooo000 OooO0oo() {
        return this.f29607OooO00o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o00000O0
    public Collection OooOOOO(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName, Function1 nameFilter) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(fqName, "fqName");
        kotlin.jvm.internal.o00Ooo.OooO0oO(nameFilter, "nameFilter");
        return o000OO.OooO0o0();
    }
}
