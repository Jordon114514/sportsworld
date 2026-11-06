package kotlin.reflect.jvm.internal.impl.resolve.scopes;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOo00;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000OO0;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import org.jetbrains.annotations.NotNull;
import p232o00oOo0o.o0Oo0oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class TypeIntersectionScope extends kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO00o {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final OooO00o f29604OooO0Oo = new OooO00o(null);

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final String f29605OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final MemberScope f29606OooO0OO;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public final MemberScope OooO00o(String message, Collection types) {
            o00Ooo.OooO0oO(message, "message");
            o00Ooo.OooO0oO(types, "types");
            Collection collection = types;
            ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(collection, 10));
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                arrayList.add(((o000OOo) it.next()).OooOOOo());
            }
            kotlin.reflect.jvm.internal.impl.utils.OooO oooOOooO0O0 = o0O0o.OooO00o.OooO0O0(arrayList);
            MemberScope memberScopeOooO0O0 = OooO0O0.f29560OooO0Oo.OooO0O0(message, oooOOooO0O0);
            return oooOOooO0O0.size() <= 1 ? memberScopeOooO0O0 : new TypeIntersectionScope(message, memberScopeOooO0O0, null);
        }

        public OooO00o() {
        }
    }

    public /* synthetic */ TypeIntersectionScope(String str, MemberScope memberScope, o000oOoO o000oooo2) {
        this(str, memberScope);
    }

    public static final MemberScope OooOO0(String str, Collection collection) {
        return f29604OooO0Oo.OooO00o(str, collection);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO00o
    public MemberScope OooO() {
        return this.f29606OooO0OO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO00o, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, o0Oo0oo location) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(location, "location");
        return OverridingUtilsKt.OooO00o(super.OooO0O0(name, location), new Function1<o0000OO0, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope$getContributedFunctions$1
            @NotNull
            public final kotlin.reflect.jvm.internal.impl.descriptors.OooO00o invoke(@NotNull o0000OO0 selectMostSpecificInEachOverridableGroup) {
                o00Ooo.OooO0oO(selectMostSpecificInEachOverridableGroup, "$this$selectMostSpecificInEachOverridableGroup");
                return selectMostSpecificInEachOverridableGroup;
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO00o, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection OooO0OO(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, o0Oo0oo location) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(location, "location");
        return OverridingUtilsKt.OooO00o(super.OooO0OO(name, location), new Function1<o0000O0, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope$getContributedVariables$1
            @NotNull
            public final kotlin.reflect.jvm.internal.impl.descriptors.OooO00o invoke(@NotNull o0000O0 selectMostSpecificInEachOverridableGroup) {
                o00Ooo.OooO0oO(selectMostSpecificInEachOverridableGroup, "$this$selectMostSpecificInEachOverridableGroup");
                return selectMostSpecificInEachOverridableGroup;
            }
        });
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO00o, kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOOO0
    public Collection OooO0oO(OooO0o kindFilter, Function1 nameFilter) {
        o00Ooo.OooO0oO(kindFilter, "kindFilter");
        o00Ooo.OooO0oO(nameFilter, "nameFilter");
        Collection collectionOooO0oO = super.OooO0oO(kindFilter, nameFilter);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : collectionOooO0oO) {
            if (((OooOo00) obj) instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO00o) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        Pair pair = new Pair(arrayList, arrayList2);
        List list = (List) pair.component1();
        List list2 = (List) pair.component2();
        o00Ooo.OooO0o0(list, "null cannot be cast to non-null type kotlin.collections.Collection<org.jetbrains.kotlin.descriptors.CallableDescriptor>");
        return CollectionsKt___CollectionsKt.o00000(OverridingUtilsKt.OooO00o(list, new Function1<kotlin.reflect.jvm.internal.impl.descriptors.OooO00o, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o>() { // from class: kotlin.reflect.jvm.internal.impl.resolve.scopes.TypeIntersectionScope$getContributedDescriptors$2
            @NotNull
            public final kotlin.reflect.jvm.internal.impl.descriptors.OooO00o invoke(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.OooO00o selectMostSpecificInEachOverridableGroup) {
                o00Ooo.OooO0oO(selectMostSpecificInEachOverridableGroup, "$this$selectMostSpecificInEachOverridableGroup");
                return selectMostSpecificInEachOverridableGroup;
            }
        }), list2);
    }

    public TypeIntersectionScope(String str, MemberScope memberScope) {
        this.f29605OooO0O0 = str;
        this.f29606OooO0OO = memberScope;
    }
}
