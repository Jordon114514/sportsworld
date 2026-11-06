package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.collections.o000OO;
import kotlin.collections.o00Oo0;
import kotlin.collections.o0OOO0o;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import p232o00oOo0o.o0Oo0oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class OooO0O0 implements MemberScope {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final OooO00o f29560OooO0Oo = new OooO00o(null);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f29561OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final MemberScope[] f29562OooO0OO;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public final MemberScope OooO00o(String debugName, Iterable scopes) {
            o00Ooo.OooO0oO(debugName, "debugName");
            o00Ooo.OooO0oO(scopes, "scopes");
            kotlin.reflect.jvm.internal.impl.utils.OooO oooO = new kotlin.reflect.jvm.internal.impl.utils.OooO();
            Iterator it = scopes.iterator();
            while (it.hasNext()) {
                MemberScope memberScope = (MemberScope) it.next();
                if (memberScope != MemberScope.OooO00o.f29558OooO0O0) {
                    if (memberScope instanceof OooO0O0) {
                        o0OOO0o.OooOoo0(oooO, ((OooO0O0) memberScope).f29562OooO0OO);
                    } else {
                        oooO.add(memberScope);
                    }
                }
            }
            return OooO0O0(debugName, oooO);
        }

        public final MemberScope OooO0O0(String debugName, List scopes) {
            o00Ooo.OooO0oO(debugName, "debugName");
            o00Ooo.OooO0oO(scopes, "scopes");
            int size = scopes.size();
            if (size != 0) {
                return size != 1 ? new OooO0O0(debugName, (MemberScope[]) scopes.toArray(new MemberScope[0]), null) : (MemberScope) scopes.get(0);
            }
            return MemberScope.OooO00o.f29558OooO0O0;
        }

        public OooO00o() {
        }
    }

    public /* synthetic */ OooO0O0(String str, MemberScope[] memberScopeArr, o000oOoO o000oooo2) {
        this(str, memberScopeArr);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set OooO00o() {
        MemberScope[] memberScopeArr = this.f29562OooO0OO;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (MemberScope memberScope : memberScopeArr) {
            o0OOO0o.OooOoOO(linkedHashSet, memberScope.OooO00o());
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, o0Oo0oo location) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(location, "location");
        MemberScope[] memberScopeArr = this.f29562OooO0OO;
        int length = memberScopeArr.length;
        if (length == 0) {
            return o00Oo0.OooOO0O();
        }
        if (length == 1) {
            return memberScopeArr[0].OooO0O0(name, location);
        }
        Collection collectionOooO00o = null;
        for (MemberScope memberScope : memberScopeArr) {
            collectionOooO00o = o0O0o.OooO00o.OooO00o(collectionOooO00o, memberScope.OooO0O0(name, location));
        }
        return collectionOooO00o == null ? o000OO.OooO0o0() : collectionOooO00o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection OooO0OO(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, o0Oo0oo location) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(location, "location");
        MemberScope[] memberScopeArr = this.f29562OooO0OO;
        int length = memberScopeArr.length;
        if (length == 0) {
            return o00Oo0.OooOO0O();
        }
        if (length == 1) {
            return memberScopeArr[0].OooO0OO(name, location);
        }
        Collection collectionOooO00o = null;
        for (MemberScope memberScope : memberScopeArr) {
            collectionOooO00o = o0O0o.OooO00o.OooO00o(collectionOooO00o, memberScope.OooO0OO(name, location));
        }
        return collectionOooO00o == null ? o000OO.OooO0o0() : collectionOooO00o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set OooO0Oo() {
        MemberScope[] memberScopeArr = this.f29562OooO0OO;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (MemberScope memberScope : memberScopeArr) {
            o0OOO0o.OooOoOO(linkedHashSet, memberScope.OooO0Oo());
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set OooO0o() {
        return OooOO0O.OooO00o(ArraysKt___ArraysKt.OooOOo(this.f29562OooO0OO));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOOO0
    public kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooO0o0(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, o0Oo0oo location) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(location, "location");
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 oooOO0 = null;
        for (MemberScope memberScope : this.f29562OooO0OO) {
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
    public Collection OooO0oO(OooO0o kindFilter, Function1 nameFilter) {
        o00Ooo.OooO0oO(kindFilter, "kindFilter");
        o00Ooo.OooO0oO(nameFilter, "nameFilter");
        MemberScope[] memberScopeArr = this.f29562OooO0OO;
        int length = memberScopeArr.length;
        if (length == 0) {
            return o00Oo0.OooOO0O();
        }
        if (length == 1) {
            return memberScopeArr[0].OooO0oO(kindFilter, nameFilter);
        }
        Collection collectionOooO00o = null;
        for (MemberScope memberScope : memberScopeArr) {
            collectionOooO00o = o0O0o.OooO00o.OooO00o(collectionOooO00o, memberScope.OooO0oO(kindFilter, nameFilter));
        }
        return collectionOooO00o == null ? o000OO.OooO0o0() : collectionOooO00o;
    }

    public String toString() {
        return this.f29561OooO0O0;
    }

    public OooO0O0(String str, MemberScope[] memberScopeArr) {
        this.f29561OooO0O0 = str;
        this.f29562OooO0OO = memberScopeArr;
    }
}
