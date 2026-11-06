package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o000OO;
import kotlin.collections.o00O0O;
import kotlin.collections.o00Oo0;
import kotlin.collections.o0OOO0o;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o00Ooo;
import kotlin.oo000o;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOO0;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000OO0;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooOO0O;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import kotlin.sequences.SequencesKt___SequencesKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p232o00oOo0o.o0Oo0oo;
import p233o00oOoO.o00000O0;
import p233o00oOoO.o0ooOOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class LazyJavaStaticClassScope extends OooO0o {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final o0ooOOo f28700OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO0OO f28701OooOOOO;

    public static final class OooO00o extends kotlin.reflect.jvm.internal.impl.utils.OooO0O0.AbstractC0856OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.OooO0o f28702OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final /* synthetic */ Set f28703OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final /* synthetic */ Function1 f28704OooO0OO;

        public OooO00o(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, Set set, Function1 function1) {
            this.f28702OooO00o = oooO0o;
            this.f28703OooO0O0 = set;
            this.f28704OooO0OO = function1;
        }

        @Override // kotlin.reflect.jvm.internal.impl.utils.OooO0O0.OooO0o
        /* JADX INFO: renamed from: OooO0OO, reason: merged with bridge method [inline-methods] */
        public boolean OooO00o(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o current) {
            o00Ooo.OooO0oO(current, "current");
            if (current == this.f28702OooO00o) {
                return true;
            }
            MemberScope memberScopeO00ooo = current.o00ooo();
            o00Ooo.OooO0o(memberScopeO00ooo, "getStaticScope(...)");
            if (!(memberScopeO00ooo instanceof OooO0o)) {
                return true;
            }
            this.f28703OooO0O0.addAll((Collection) this.f28704OooO0OO.invoke(memberScopeO00ooo));
            return false;
        }

        public void OooO0Oo() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.utils.OooO0O0.OooO0o
        public /* bridge */ /* synthetic */ Object result() {
            OooO0Oo();
            return oo000o.f27652OooO00o;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyJavaStaticClassScope(kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o c, o0ooOOo jClass, kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO0OO ownerDescriptor) {
        super(c);
        o00Ooo.OooO0oO(c, "c");
        o00Ooo.OooO0oO(jClass, "jClass");
        o00Ooo.OooO0oO(ownerDescriptor, "ownerDescriptor");
        this.f28700OooOOO = jClass;
        this.f28701OooOOOO = ownerDescriptor;
    }

    public static final Iterable Oooo(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o) {
        Collection collectionOooO0O0 = oooO0o.OooOO0o().OooO0O0();
        o00Ooo.OooO0o(collectionOooO0O0, "getSupertypes(...)");
        return SequencesKt___SequencesKt.OooOO0o(SequencesKt___SequencesKt.OooOoO0(CollectionsKt___CollectionsKt.OoooOO0(collectionOooO0O0), new Function1<o000OOo, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$flatMapJavaStaticSupertypesScopes$1$1
            @Nullable
            public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o invoke(o000OOo o000ooo2) {
                OooOO0 oooOO0OooO0OO = o000ooo2.o00000O().OooO0OO();
                if (oooOO0OooO0OO instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) {
                    return (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOO0OooO0OO;
                }
                return null;
            }
        }));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOOO0
    public OooOO0 OooO0o0(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, o0Oo0oo location) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(location, "location");
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public Set OooOO0o(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o kindFilter, Function1 function1) {
        o00Ooo.OooO0oO(kindFilter, "kindFilter");
        return o000OO.OooO0o0();
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public Set OooOOO(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o kindFilter, Function1 function1) {
        o00Ooo.OooO0oO(kindFilter, "kindFilter");
        Set setO0000OOO = CollectionsKt___CollectionsKt.o0000OOO(((kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.OooO00o) OooOoO0().invoke()).OooO00o());
        LazyJavaStaticClassScope lazyJavaStaticClassScopeOooO0O0 = OooOO0O.OooO0O0(OooOoo());
        Set setOooO00o = lazyJavaStaticClassScopeOooO0O0 != null ? lazyJavaStaticClassScopeOooO0O0.OooO00o() : null;
        if (setOooO00o == null) {
            setOooO00o = o000OO.OooO0o0();
        }
        setO0000OOO.addAll(setOooO00o);
        if (this.f28700OooOOO.Oooo00O()) {
            setO0000OOO.addAll(o00Oo0.OooOOO(kotlin.reflect.jvm.internal.impl.builtins.OooOO0.f27861OooO0o, kotlin.reflect.jvm.internal.impl.builtins.OooOO0.f27860OooO0Oo));
        }
        setO0000OOO.addAll(OooOo0o().OooO00o().OooOo0o().OooO0Oo(OooOo0o(), OooOoo()));
        return setO0000OOO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public void OooOOOO(Collection result, kotlin.reflect.jvm.internal.impl.name.OooOO0 name) {
        o00Ooo.OooO0oO(result, "result");
        o00Ooo.OooO0oO(name, "name");
        OooOo0o().OooO00o().OooOo0o().OooO0o0(OooOo0o(), OooOoo(), name, result);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public void OooOOo(Collection result, kotlin.reflect.jvm.internal.impl.name.OooOO0 name) {
        o00Ooo.OooO0oO(result, "result");
        o00Ooo.OooO0oO(name, "name");
        Collection collectionOooO0o0 = kotlin.reflect.jvm.internal.impl.load.java.components.OooO00o.OooO0o0(name, OoooO0O(name, OooOoo()), result, OooOoo(), OooOo0o().OooO00o().OooO0OO(), OooOo0o().OooO00o().OooOO0O().OooO0O0());
        o00Ooo.OooO0o(collectionOooO0o0, "resolveOverridesForStaticMembers(...)");
        result.addAll(collectionOooO0o0);
        if (this.f28700OooOOO.Oooo00O()) {
            if (o00Ooo.OooO0O0(name, kotlin.reflect.jvm.internal.impl.builtins.OooOO0.f27861OooO0o)) {
                o0000OO0 o0000oo0OooO0oO = kotlin.reflect.jvm.internal.impl.resolve.OooO0o.OooO0oO(OooOoo());
                o00Ooo.OooO0o(o0000oo0OooO0oO, "createEnumValueOfMethod(...)");
                result.add(o0000oo0OooO0oO);
            } else if (o00Ooo.OooO0O0(name, kotlin.reflect.jvm.internal.impl.builtins.OooOO0.f27860OooO0Oo)) {
                o0000OO0 o0000oo0OooO0oo = kotlin.reflect.jvm.internal.impl.resolve.OooO0o.OooO0oo(OooOoo());
                o00Ooo.OooO0o(o0000oo0OooO0oo, "createEnumValuesMethod(...)");
                result.add(o0000oo0OooO0oo);
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.OooO0o, kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public void OooOOoo(final kotlin.reflect.jvm.internal.impl.name.OooOO0 name, Collection result) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(result, "result");
        Set setOooo0oo = Oooo0oo(OooOoo(), new LinkedHashSet(), new Function1<MemberScope, Collection<? extends o0000O0>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$computeNonDeclaredProperties$propertiesFromSupertypes$1
            {
                super(1);
            }

            @NotNull
            public final Collection<? extends o0000O0> invoke(@NotNull MemberScope it) {
                o00Ooo.OooO0oO(it, "it");
                return it.OooO0OO(name, NoLookupLocation.WHEN_GET_SUPER_MEMBERS);
            }
        });
        if (result.isEmpty()) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : setOooo0oo) {
                o0000O0 o0000o0OoooO0 = OoooO0((o0000O0) obj);
                Object arrayList = linkedHashMap.get(o0000o0OoooO0);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(o0000o0OoooO0, arrayList);
                }
                ((List) arrayList).add(obj);
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it = linkedHashMap.entrySet().iterator();
            while (it.hasNext()) {
                Collection collectionOooO0o0 = kotlin.reflect.jvm.internal.impl.load.java.components.OooO00o.OooO0o0(name, (Collection) ((Map.Entry) it.next()).getValue(), result, OooOoo(), OooOo0o().OooO00o().OooO0OO(), OooOo0o().OooO00o().OooOO0O().OooO0O0());
                o00Ooo.OooO0o(collectionOooO0o0, "resolveOverridesForStaticMembers(...)");
                o0OOO0o.OooOoOO(arrayList2, collectionOooO0o0);
            }
            result.addAll(arrayList2);
        } else {
            Collection collectionOooO0o1 = kotlin.reflect.jvm.internal.impl.load.java.components.OooO00o.OooO0o0(name, setOooo0oo, result, OooOoo(), OooOo0o().OooO00o().OooO0OO(), OooOo0o().OooO00o().OooOO0O().OooO0O0());
            o00Ooo.OooO0o(collectionOooO0o1, "resolveOverridesForStaticMembers(...)");
            result.addAll(collectionOooO0o1);
        }
        if (this.f28700OooOOO.Oooo00O() && o00Ooo.OooO0O0(name, kotlin.reflect.jvm.internal.impl.builtins.OooOO0.f27862OooO0o0)) {
            kotlin.reflect.jvm.internal.impl.utils.OooO00o.OooO00o(result, kotlin.reflect.jvm.internal.impl.resolve.OooO0o.OooO0o(OooOoo()));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public Set OooOo00(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o kindFilter, Function1 function1) {
        o00Ooo.OooO0oO(kindFilter, "kindFilter");
        Set setO0000OOO = CollectionsKt___CollectionsKt.o0000OOO(((kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.OooO00o) OooOoO0().invoke()).OooO0Oo());
        Oooo0oo(OooOoo(), setO0000OOO, new Function1<MemberScope, Collection<? extends kotlin.reflect.jvm.internal.impl.name.OooOO0>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$computePropertyNames$1$1
            @NotNull
            public final Collection<kotlin.reflect.jvm.internal.impl.name.OooOO0> invoke(@NotNull MemberScope it) {
                o00Ooo.OooO0oO(it, "it");
                return it.OooO0Oo();
            }
        });
        if (this.f28700OooOOO.Oooo00O()) {
            setO0000OOO.add(kotlin.reflect.jvm.internal.impl.builtins.OooOO0.f27862OooO0o0);
        }
        return setO0000OOO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    /* JADX INFO: renamed from: Oooo0oO, reason: merged with bridge method [inline-methods] */
    public ClassDeclaredMemberIndex OooOOOo() {
        return new ClassDeclaredMemberIndex(this.f28700OooOOO, new Function1<o00000O0, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope$computeMemberIndex$1
            @NotNull
            public final Boolean invoke(@NotNull o00000O0 it) {
                o00Ooo.OooO0oO(it, "it");
                return Boolean.valueOf(it.OooO0o());
            }
        });
    }

    public final Set Oooo0oo(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o, Set set, Function1 function1) {
        kotlin.reflect.jvm.internal.impl.utils.OooO0O0.OooO0O0(o00O0O.OooO0o0(oooO0o), OooO0OO.f28708OooO00o, new OooO00o(oooO0o, set, function1));
        return set;
    }

    public final o0000O0 OoooO0(o0000O0 o0000o1) {
        if (o0000o1.getKind().isReal()) {
            return o0000o1;
        }
        Collection collectionOooO0o0 = o0000o1.OooO0o0();
        o00Ooo.OooO0o(collectionOooO0o0, "getOverriddenDescriptors(...)");
        Collection<o0000O0> collection = collectionOooO0o0;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(collection, 10));
        for (o0000O0 o0000o2 : collection) {
            o00Ooo.OooO0Oo(o0000o2);
            arrayList.add(OoooO0(o0000o2));
        }
        return (o0000O0) CollectionsKt___CollectionsKt.o00000o0(CollectionsKt___CollectionsKt.OoooOo0(arrayList));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    /* JADX INFO: renamed from: OoooO00, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO0OO OooOoo() {
        return this.f28701OooOOOO;
    }

    public final Set OoooO0O(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o) {
        LazyJavaStaticClassScope lazyJavaStaticClassScopeOooO0O0 = OooOO0O.OooO0O0(oooO0o);
        return lazyJavaStaticClassScopeOooO0O0 == null ? o000OO.OooO0o0() : CollectionsKt___CollectionsKt.o0000OOo(lazyJavaStaticClassScopeOooO0O0.OooO0O0(oooOO0, NoLookupLocation.WHEN_GET_SUPER_MEMBERS));
    }
}
