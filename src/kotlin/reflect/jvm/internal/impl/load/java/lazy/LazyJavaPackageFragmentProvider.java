package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import java.util.Collection;
import java.util.List;
import kotlin.OooOOO0;
import kotlin.collections.o00Oo0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.o00000OO;
import kotlin.reflect.jvm.internal.impl.load.java.OooOOO;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment;
import org.jetbrains.annotations.NotNull;
import p233o00oOoO.o0000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class LazyJavaPackageFragmentProvider implements o00000OO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final OooO0o f28575OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooO00o f28576OooO0O0;

    public LazyJavaPackageFragmentProvider(OooO00o components) {
        o00Ooo.OooO0oO(components, "components");
        OooO0o oooO0o = new OooO0o(components, OooOO0O.OooO00o.f28613OooO00o, OooOOO0.OooO0OO(null));
        this.f28575OooO00o = oooO0o;
        this.f28576OooO0O0 = oooO0o.OooO0o0().OooO0Oo();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o00000O0
    public List OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
        o00Ooo.OooO0oO(fqName, "fqName");
        return o00Oo0.OooOOOO(OooO0o0(fqName));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o00000OO
    public void OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName, Collection packageFragments) {
        o00Ooo.OooO0oO(fqName, "fqName");
        o00Ooo.OooO0oO(packageFragments, "packageFragments");
        kotlin.reflect.jvm.internal.impl.utils.OooO00o.OooO00o(packageFragments, OooO0o0(fqName));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o00000OO
    public boolean OooO0OO(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName) {
        o00Ooo.OooO0oO(fqName, "fqName");
        return OooOOO.OooO00o(this.f28575OooO00o.OooO00o().OooO0Oo(), fqName, false, 2, null) == null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o00000O0
    /* JADX INFO: renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public List OooOOOO(kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName, Function1 nameFilter) {
        o00Ooo.OooO0oO(fqName, "fqName");
        o00Ooo.OooO0oO(nameFilter, "nameFilter");
        LazyJavaPackageFragment lazyJavaPackageFragmentOooO0o0 = OooO0o0(fqName);
        List listO00000o0 = lazyJavaPackageFragmentOooO0o0 != null ? lazyJavaPackageFragmentOooO0o0.o00000o0() : null;
        return listO00000o0 == null ? o00Oo0.OooOO0O() : listO00000o0;
    }

    public final LazyJavaPackageFragment OooO0o0(kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OO) {
        final o0000 o0000VarOooO00o = OooOOO.OooO00o(this.f28575OooO00o.OooO00o().OooO0Oo(), oooO0OO, false, 2, null);
        if (o0000VarOooO00o == null) {
            return null;
        }
        return (LazyJavaPackageFragment) this.f28576OooO0O0.OooO00o(oooO0OO, new Function0<LazyJavaPackageFragment>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider$getPackageFragment$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @NotNull
            public final LazyJavaPackageFragment invoke() {
                return new LazyJavaPackageFragment(this.this$0.f28575OooO00o, o0000VarOooO00o);
            }
        });
    }

    public String toString() {
        return "LazyJavaPackageFragmentProvider of module " + this.f28575OooO00o.OooO00o().OooOOO0();
    }
}
