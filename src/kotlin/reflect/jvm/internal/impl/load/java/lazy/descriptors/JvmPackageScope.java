package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.o000OO;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0OOO0o;
import kotlin.reflect.Oooo000;
import kotlin.reflect.jvm.internal.impl.load.kotlin.o00O0O;
import kotlin.reflect.jvm.internal.impl.name.OooOO0;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0O;
import kotlin.reflect.jvm.internal.impl.storage.OooOOO0;
import kotlin.reflect.jvm.internal.impl.storage.OooOo;
import org.jetbrains.annotations.NotNull;
import p231o00oOo0O.o0ooOOo;
import p232o00oOo0o.o0Oo0oo;
import p233o00oOoO.o0000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class JvmPackageScope implements MemberScope {

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final /* synthetic */ Oooo000[] f28620OooO0o = {o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(JvmPackageScope.class), "kotlinScopes", "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"))};

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o f28621OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final LazyJavaPackageFragment f28622OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final LazyJavaPackageScope f28623OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final OooOOO0 f28624OooO0o0;

    public JvmPackageScope(kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o c, o0000 jPackage, LazyJavaPackageFragment packageFragment) {
        o00Ooo.OooO0oO(c, "c");
        o00Ooo.OooO0oO(jPackage, "jPackage");
        o00Ooo.OooO0oO(packageFragment, "packageFragment");
        this.f28621OooO0O0 = c;
        this.f28622OooO0OO = packageFragment;
        this.f28623OooO0Oo = new LazyJavaPackageScope(c, jPackage, packageFragment);
        this.f28624OooO0o0 = c.OooO0o0().OooO0o0(new Function0<MemberScope[]>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.JvmPackageScope$kotlinScopes$2
            {
                super(0);
            }

            @NotNull
            public final MemberScope[] invoke() {
                Collection collectionValues = this.this$0.f28622OooO0OO.o00000OO().values();
                JvmPackageScope jvmPackageScope = this.this$0;
                ArrayList arrayList = new ArrayList();
                Iterator it = collectionValues.iterator();
                while (it.hasNext()) {
                    MemberScope memberScopeOooO0O0 = jvmPackageScope.f28621OooO0O0.OooO00o().OooO0O0().OooO0O0(jvmPackageScope.f28622OooO0OO, (o00O0O) it.next());
                    if (memberScopeOooO0O0 != null) {
                        arrayList.add(memberScopeOooO0O0);
                    }
                }
                return (MemberScope[]) o0O0o.OooO00o.OooO0O0(arrayList).toArray(new MemberScope[0]);
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set OooO00o() {
        MemberScope[] memberScopeArrOooOO0O = OooOO0O();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (MemberScope memberScope : memberScopeArrOooOO0O) {
            kotlin.collections.o0OOO0o.OooOoOO(linkedHashSet, memberScope.OooO00o());
        }
        linkedHashSet.addAll(this.f28623OooO0Oo.OooO00o());
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection OooO0O0(OooOO0 name, o0Oo0oo location) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(location, "location");
        OooOO0o(name, location);
        LazyJavaPackageScope lazyJavaPackageScope = this.f28623OooO0Oo;
        MemberScope[] memberScopeArrOooOO0O = OooOO0O();
        Collection collectionOooO0O0 = lazyJavaPackageScope.OooO0O0(name, location);
        for (MemberScope memberScope : memberScopeArrOooOO0O) {
            collectionOooO0O0 = o0O0o.OooO00o.OooO00o(collectionOooO0O0, memberScope.OooO0O0(name, location));
        }
        return collectionOooO0O0 == null ? o000OO.OooO0o0() : collectionOooO0O0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection OooO0OO(OooOO0 name, o0Oo0oo location) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(location, "location");
        OooOO0o(name, location);
        LazyJavaPackageScope lazyJavaPackageScope = this.f28623OooO0Oo;
        MemberScope[] memberScopeArrOooOO0O = OooOO0O();
        Collection collectionOooO0OO = lazyJavaPackageScope.OooO0OO(name, location);
        for (MemberScope memberScope : memberScopeArrOooOO0O) {
            collectionOooO0OO = o0O0o.OooO00o.OooO00o(collectionOooO0OO, memberScope.OooO0OO(name, location));
        }
        return collectionOooO0OO == null ? o000OO.OooO0o0() : collectionOooO0OO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set OooO0Oo() {
        MemberScope[] memberScopeArrOooOO0O = OooOO0O();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (MemberScope memberScope : memberScopeArrOooOO0O) {
            kotlin.collections.o0OOO0o.OooOoOO(linkedHashSet, memberScope.OooO0Oo());
        }
        linkedHashSet.addAll(this.f28623OooO0Oo.OooO0Oo());
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set OooO0o() {
        Set setOooO00o = OooOO0O.OooO00o(ArraysKt___ArraysKt.OooOOo(OooOO0O()));
        if (setOooO00o == null) {
            return null;
        }
        setOooO00o.addAll(this.f28623OooO0Oo.OooO0o());
        return setOooO00o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOOO0
    public kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooO0o0(OooOO0 name, o0Oo0oo location) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(location, "location");
        OooOO0o(name, location);
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOoooO00 = this.f28623OooO0Oo.OooO0o0(name, location);
        if (oooO0oOoooO00 != null) {
            return oooO0oOoooO00;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0 = null;
        for (MemberScope memberScope : OooOO0O()) {
            kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0OooO0o0 = memberScope.OooO0o0(name, location);
            if (oooOO0OooO0o0 != null) {
                if (!(oooOO0OooO0o0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooOO0O) || !((kotlin.reflect.jvm.internal.impl.descriptors.OooOO0O) oooOO0OooO0o0).o00o0O()) {
                    return oooOO0OooO0o0;
                }
                if (oooOO0 == null) {
                    oooOO0 = oooOO0OooO0o0;
                }
            }
        }
        return oooOO0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOOO0
    public Collection OooO0oO(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o kindFilter, Function1 nameFilter) {
        o00Ooo.OooO0oO(kindFilter, "kindFilter");
        o00Ooo.OooO0oO(nameFilter, "nameFilter");
        LazyJavaPackageScope lazyJavaPackageScope = this.f28623OooO0Oo;
        MemberScope[] memberScopeArrOooOO0O = OooOO0O();
        Collection collectionOooO0oO = lazyJavaPackageScope.OooO0oO(kindFilter, nameFilter);
        for (MemberScope memberScope : memberScopeArrOooOO0O) {
            collectionOooO0oO = o0O0o.OooO00o.OooO00o(collectionOooO0oO, memberScope.OooO0oO(kindFilter, nameFilter));
        }
        return collectionOooO0oO == null ? o000OO.OooO0o0() : collectionOooO0oO;
    }

    public final LazyJavaPackageScope OooOO0() {
        return this.f28623OooO0Oo;
    }

    public final MemberScope[] OooOO0O() {
        return (MemberScope[]) OooOo.OooO00o(this.f28624OooO0o0, this, f28620OooO0o[0]);
    }

    public void OooOO0o(OooOO0 name, o0Oo0oo location) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(location, "location");
        o0ooOOo.OooO0O0(this.f28621OooO0O0.OooO00o().OooOO0o(), location, this.f28622OooO0OO, name);
    }

    public String toString() {
        return "scope for " + this.f28622OooO0OO;
    }
}
