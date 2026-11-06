package p247o00oo0OO;

import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOO0;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.components.OooO0o;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment;
import kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind;
import kotlin.reflect.jvm.internal.impl.name.OooO0OO;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import p233o00oOoO.o0ooOOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o0Oo0oo {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final LazyJavaPackageFragmentProvider f33541OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final OooO0o f33542OooO0O0;

    public o0Oo0oo(LazyJavaPackageFragmentProvider packageFragmentProvider, OooO0o javaResolverCache) {
        o00Ooo.OooO0oO(packageFragmentProvider, "packageFragmentProvider");
        o00Ooo.OooO0oO(javaResolverCache, "javaResolverCache");
        this.f33541OooO00o = packageFragmentProvider;
        this.f33542OooO0O0 = javaResolverCache;
    }

    public final LazyJavaPackageFragmentProvider OooO00o() {
        return this.f33541OooO00o;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooO0O0(o0ooOOo javaClass) {
        o00Ooo.OooO0oO(javaClass, "javaClass");
        OooO0OO OooO0Oo2 = javaClass.OooO0Oo();
        if (OooO0Oo2 != null && javaClass.OooOoO0() == LightClassOriginKind.SOURCE) {
            return this.f33542OooO0O0.OooO0Oo(OooO0Oo2);
        }
        o0ooOOo o0oooooOooO = javaClass.OooO();
        if (o0oooooOooO != null) {
            kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooO0O0 = OooO0O0(o0oooooOooO);
            MemberScope memberScopeOooOooO = oooO0oOooO0O0 != null ? oooO0oOooO0O0.OooOooO() : null;
            OooOO0 oooOO0OooO0o0 = memberScopeOooOooO != null ? memberScopeOooOooO.OooO0o0(javaClass.getName(), NoLookupLocation.FROM_JAVA_LOADER) : null;
            if (oooOO0OooO0o0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) {
                return (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOO0OooO0o0;
            }
            return null;
        }
        if (OooO0Oo2 == null) {
            return null;
        }
        LazyJavaPackageFragmentProvider lazyJavaPackageFragmentProvider = this.f33541OooO00o;
        OooO0OO oooO0OOOooO0o0 = OooO0Oo2.OooO0o0();
        o00Ooo.OooO0o(oooO0OOOooO0o0, "parent(...)");
        LazyJavaPackageFragment lazyJavaPackageFragment = (LazyJavaPackageFragment) CollectionsKt___CollectionsKt.Ooooooo(lazyJavaPackageFragmentProvider.OooO00o(oooO0OOOooO0o0));
        if (lazyJavaPackageFragment != null) {
            return lazyJavaPackageFragment.o00000O(javaClass);
        }
        return null;
    }
}
