package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o0000;
import kotlin.collections.o0000O;
import kotlin.collections.o00O0O;
import kotlin.collections.o00Oo0;
import kotlin.collections.o0OOO0o;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOOOO;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.o000000O;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.o0O0O00;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000OO0;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00O;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OO0O;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithDifferentJvmName;
import kotlin.reflect.jvm.internal.impl.load.java.BuiltinMethodsWithSpecialGenericSignature;
import kotlin.reflect.jvm.internal.impl.load.java.ClassicBuiltinSpecialProperties;
import kotlin.reflect.jvm.internal.impl.load.java.Oooo000;
import kotlin.reflect.jvm.internal.impl.load.java.SpecialBuiltinMembers;
import kotlin.reflect.jvm.internal.impl.load.java.SpecialGenericSignatures;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt;
import kotlin.reflect.jvm.internal.impl.load.java.oo000o;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancement;
import kotlin.reflect.jvm.internal.impl.name.OooOO0;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.Oooo0;
import kotlin.reflect.jvm.internal.impl.storage.OooOO0O;
import kotlin.reflect.jvm.internal.impl.storage.OooOOO0;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.o00O0000;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p225o00oOOOo.o0O000O;
import p232o00oOo0o.o0Oo0oo;
import p233o00oOoO.o000000;
import p233o00oOoO.o00000O;
import p233o00oOoO.o00000O0;
import p233o00oOoO.o0000O0O;
import p233o00oOoO.o0000oo;
import p233o00oOoO.o00oO0o;
import p233o00oOoO.o0ooOOo;
import p233o00oOoO.oo0o0Oo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class LazyJavaClassMemberScope extends LazyJavaScope {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o f28654OooOOO;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final o0ooOOo f28655OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final boolean f28656OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final OooOOO0 f28657OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final OooOOO0 f28658OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public final OooOOO0 f28659OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final OooOO0O f28660OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final OooOOO0 f28661OooOo00;

    public /* synthetic */ LazyJavaClassMemberScope(kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o oooO0o, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o2, o0ooOOo o0ooooo, boolean z, LazyJavaClassMemberScope lazyJavaClassMemberScope, int i, o000oOoO o000oooo2) {
        this(oooO0o, oooO0o2, o0ooooo, z, (i & 16) != 0 ? null : lazyJavaClassMemberScope);
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO o0OoOo0(LazyJavaClassMemberScope lazyJavaClassMemberScope, o00000O o00000o, o000OOo o000ooo2, Modality modality, int i, Object obj) {
        if ((i & 2) != 0) {
            o000ooo2 = null;
        }
        return lazyJavaClassMemberScope.Ooooooo(o00000o, o000ooo2, modality);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection OooO0O0(OooOO0 name, o0Oo0oo location) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(location, "location");
        o00000(name, location);
        return super.OooO0O0(name, location);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope, kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection OooO0OO(OooOO0 name, o0Oo0oo location) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(location, "location");
        o00000(name, location);
        return super.OooO0OO(name, location);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOOO0
    public kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooO0o0(OooOO0 name, o0Oo0oo location) {
        OooOO0O oooOO0O;
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o;
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(location, "location");
        o00000(name, location);
        LazyJavaClassMemberScope lazyJavaClassMemberScope = (LazyJavaClassMemberScope) OooOoo0();
        return (lazyJavaClassMemberScope == null || (oooOO0O = lazyJavaClassMemberScope.f28660OooOo0) == null || (oooO0o = (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOO0O.invoke(name)) == null) ? (kotlin.reflect.jvm.internal.impl.descriptors.OooOO0) this.f28660OooOo0.invoke(name) : oooO0o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public Set OooOO0o(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o kindFilter, Function1 function1) {
        o00Ooo.OooO0oO(kindFilter, "kindFilter");
        return o0000O.OooOO0o((Set) this.f28657OooOOo.invoke(), ((Map) this.f28661OooOo00.invoke()).keySet());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public void OooOOOO(Collection result, OooOO0 name) {
        o00Ooo.OooO0oO(result, "result");
        o00Ooo.OooO0oO(name, "name");
        if (this.f28655OooOOOO.OooOoo() && ((OooO00o) OooOoO0().invoke()).OooO0o(name) != null) {
            Collection collection = result;
            if (collection.isEmpty()) {
                o0000oo o0000ooVarOooO0o = ((OooO00o) OooOoO0().invoke()).OooO0o(name);
                o00Ooo.OooO0Oo(o0000ooVarOooO0o);
                result.add(o00000O(o0000ooVarOooO0o));
            } else {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (((o0000OO0) it.next()).OooO0oo().isEmpty()) {
                    }
                }
                o0000oo o0000ooVarOooO0o2 = ((OooO00o) OooOoO0().invoke()).OooO0o(name);
                o00Ooo.OooO0Oo(o0000ooVarOooO0o2);
                result.add(o00000O(o0000ooVarOooO0o2));
            }
        }
        OooOo0o().OooO00o().OooOo0o().OooO0O0(OooOo0o(), OooOoo(), name, result);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public void OooOOo(Collection result, OooOO0 name) {
        o00Ooo.OooO0oO(result, "result");
        o00Ooo.OooO0oO(name, "name");
        Set setO0Oo0oo = o0Oo0oo(name);
        if (!SpecialGenericSignatures.f28508OooO00o.OooOO0O(name) && !BuiltinMethodsWithSpecialGenericSignature.f28462OooOOOO.OooOO0o(name)) {
            if (setO0Oo0oo == null || !setO0Oo0oo.isEmpty()) {
                Iterator it = setO0Oo0oo.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo) it.next()).isSuspend()) {
                        }
                    }
                }
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : setO0Oo0oo) {
                if (o000OOo((o0000OO0) obj)) {
                    arrayList.add(obj);
                }
            }
            OoooOOO(result, name, arrayList, false);
            return;
        }
        kotlin.reflect.jvm.internal.impl.utils.OooOO0 oooOO0OooO00o = kotlin.reflect.jvm.internal.impl.utils.OooOO0.f30121OooOOO.OooO00o();
        Collection collectionOooO0Oo = kotlin.reflect.jvm.internal.impl.load.java.components.OooO00o.OooO0Oo(name, setO0Oo0oo, o00Oo0.OooOO0O(), OooOoo(), Oooo0.f29670OooO00o, OooOo0o().OooO00o().OooOO0O().OooO0O0());
        o00Ooo.OooO0o(collectionOooO0Oo, "resolveOverridesForNonStaticMembers(...)");
        OoooOOo(name, result, collectionOooO0Oo, result, new LazyJavaClassMemberScope$computeNonDeclaredFunctions$3(this));
        OoooOOo(name, result, collectionOooO0Oo, oooOO0OooO00o, new LazyJavaClassMemberScope$computeNonDeclaredFunctions$4(this));
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : setO0Oo0oo) {
            if (o000OOo((o0000OO0) obj2)) {
                arrayList2.add(obj2);
            }
        }
        OoooOOO(result, name, CollectionsKt___CollectionsKt.o00000(arrayList2, oooOO0OooO00o), true);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public void OooOOoo(OooOO0 name, Collection result) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(result, "result");
        if (this.f28655OooOOOO.OooOO0o()) {
            OoooOoO(name, result);
        }
        Set setOo0o0Oo = oo0o0Oo(name);
        if (setOo0o0Oo.isEmpty()) {
            return;
        }
        kotlin.reflect.jvm.internal.impl.utils.OooOO0.OooO0O0 oooO0O0 = kotlin.reflect.jvm.internal.impl.utils.OooOO0.f30121OooOOO;
        kotlin.reflect.jvm.internal.impl.utils.OooOO0 oooOO0OooO00o = oooO0O0.OooO00o();
        kotlin.reflect.jvm.internal.impl.utils.OooOO0 oooOO0OooO00o2 = oooO0O0.OooO00o();
        OoooOo0(setOo0o0Oo, result, oooOO0OooO00o, new Function1<OooOO0, Collection<? extends o0000OO0>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$computeNonDeclaredProperties$1
            {
                super(1);
            }

            @NotNull
            public final Collection<o0000OO0> invoke(@NotNull OooOO0 it) {
                o00Ooo.OooO0oO(it, "it");
                return this.this$0.o00000OO(it);
            }
        });
        OoooOo0(o0000O.OooOO0(setOo0o0Oo, oooOO0OooO00o), oooOO0OooO00o2, null, new Function1<OooOO0, Collection<? extends o0000OO0>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$computeNonDeclaredProperties$2
            {
                super(1);
            }

            @NotNull
            public final Collection<o0000OO0> invoke(@NotNull OooOO0 it) {
                o00Ooo.OooO0oO(it, "it");
                return this.this$0.o00000Oo(it);
            }
        });
        Collection collectionOooO0Oo = kotlin.reflect.jvm.internal.impl.load.java.components.OooO00o.OooO0Oo(name, o0000O.OooOO0o(setOo0o0Oo, oooOO0OooO00o2), result, OooOoo(), OooOo0o().OooO00o().OooO0OO(), OooOo0o().OooO00o().OooOO0O().OooO0O0());
        o00Ooo.OooO0o(collectionOooO0Oo, "resolveOverridesForNonStaticMembers(...)");
        result.addAll(collectionOooO0Oo);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public Set OooOo00(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o kindFilter, Function1 function1) {
        o00Ooo.OooO0oO(kindFilter, "kindFilter");
        if (this.f28655OooOOOO.OooOO0o()) {
            return OooO00o();
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(((OooO00o) OooOoO0().invoke()).OooO0Oo());
        Collection collectionOooO0O0 = OooOoo().OooOO0o().OooO0O0();
        o00Ooo.OooO0o(collectionOooO0O0, "getSupertypes(...)");
        Iterator it = collectionOooO0O0.iterator();
        while (it.hasNext()) {
            o0OOO0o.OooOoOO(linkedHashSet, ((o000OOo) it.next()).OooOOOo().OooO0Oo());
        }
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public kotlin.reflect.jvm.internal.impl.descriptors.o0000O OooOoO() {
        return kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOO0o(OooOoo());
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public boolean Oooo00O(JavaMethodDescriptor javaMethodDescriptor) {
        o00Ooo.OooO0oO(javaMethodDescriptor, "<this>");
        if (this.f28655OooOOOO.OooOO0o()) {
            return false;
        }
        return o000OOo(javaMethodDescriptor);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public LazyJavaScope.OooO00o Oooo00o(o00000O method, List methodTypeParameters, o000OOo returnType, List valueParameters) {
        o00Ooo.OooO0oO(method, "method");
        o00Ooo.OooO0oO(methodTypeParameters, "methodTypeParameters");
        o00Ooo.OooO0oO(returnType, "returnType");
        o00Ooo.OooO0oO(valueParameters, "valueParameters");
        kotlin.reflect.jvm.internal.impl.load.java.components.OooO.OooO0O0 OooO0O1 = OooOo0o().OooO00o().OooOOoo().OooO0O0(method, OooOoo(), returnType, null, valueParameters, methodTypeParameters);
        o00Ooo.OooO0o(OooO0O1, "resolvePropagatedSignature(...)");
        o000OOo o000oooOooO0Oo = OooO0O1.OooO0Oo();
        o00Ooo.OooO0o(o000oooOooO0Oo, "getReturnType(...)");
        o000OOo o000oooOooO0OO = OooO0O1.OooO0OO();
        List listOooO0o = OooO0O1.OooO0o();
        o00Ooo.OooO0o(listOooO0o, "getValueParameters(...)");
        List listOooO0o0 = OooO0O1.OooO0o0();
        o00Ooo.OooO0o(listOooO0o0, "getTypeParameters(...)");
        boolean zOooO0oO = OooO0O1.OooO0oO();
        List listOooO0O0 = OooO0O1.OooO0O0();
        o00Ooo.OooO0o(listOooO0O0, "getErrors(...)");
        return new LazyJavaScope.OooO00o(o000oooOooO0Oo, o000oooOooO0OO, listOooO0o, listOooO0o0, zOooO0oO, listOooO0O0);
    }

    public final void OoooOOO(Collection collection, OooOO0 oooOO0, Collection collection2, boolean z) {
        Collection collectionOooO0Oo = kotlin.reflect.jvm.internal.impl.load.java.components.OooO00o.OooO0Oo(oooOO0, collection2, collection, OooOoo(), OooOo0o().OooO00o().OooO0OO(), OooOo0o().OooO00o().OooOO0O().OooO0O0());
        o00Ooo.OooO0o(collectionOooO0Oo, "resolveOverridesForNonStaticMembers(...)");
        if (!z) {
            collection.addAll(collectionOooO0Oo);
            return;
        }
        Collection<o0000OO0> collection3 = collectionOooO0Oo;
        List listO00000 = CollectionsKt___CollectionsKt.o00000(collection, collection3);
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(collection3, 10));
        for (o0000OO0 o0000oo0Oooooo0 : collection3) {
            o0000OO0 o0000oo1 = (o0000OO0) SpecialBuiltinMembers.OooO0o0(o0000oo0Oooooo0);
            if (o0000oo1 == null) {
                o00Ooo.OooO0Oo(o0000oo0Oooooo0);
            } else {
                o00Ooo.OooO0Oo(o0000oo0Oooooo0);
                o0000oo0Oooooo0 = Oooooo0(o0000oo0Oooooo0, o0000oo1, listO00000);
            }
            arrayList.add(o0000oo0Oooooo0);
        }
        collection.addAll(arrayList);
    }

    public final void OoooOOo(OooOO0 oooOO0, Collection collection, Collection collection2, Collection collection3, Function1 function1) {
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            o0000OO0 o0000oo1 = (o0000OO0) it.next();
            kotlin.reflect.jvm.internal.impl.utils.OooO00o.OooO00o(collection3, o000000O(o0000oo1, function1, oooOO0, collection));
            kotlin.reflect.jvm.internal.impl.utils.OooO00o.OooO00o(collection3, o000000(o0000oo1, function1, collection));
            kotlin.reflect.jvm.internal.impl.utils.OooO00o.OooO00o(collection3, o000000o(o0000oo1, function1));
        }
    }

    public final void OoooOo0(Set set, Collection collection, Set set2, Function1 function1) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            o0000O0 o0000o1 = (o0000O0) it.next();
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO oooOOoooooO = OoooooO(o0000o1, function1);
            if (oooOOoooooO != null) {
                collection.add(oooOOoooooO);
                if (set2 != null) {
                    set2.add(o0000o1);
                    return;
                }
                return;
            }
        }
    }

    public final void OoooOoO(OooOO0 oooOO0, Collection collection) {
        o00000O o00000o = (o00000O) CollectionsKt___CollectionsKt.o0000Ooo(((OooO00o) OooOoO0().invoke()).OooO0o0(oooOO0));
        if (o00000o == null) {
            return;
        }
        collection.add(o0OoOo0(this, o00000o, null, Modality.FINAL, 2, null));
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    /* JADX INFO: renamed from: OoooOoo, reason: merged with bridge method [inline-methods] */
    public LinkedHashSet OooOOO(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o kindFilter, Function1 function1) {
        o00Ooo.OooO0oO(kindFilter, "kindFilter");
        Collection collectionOooO0O0 = OooOoo().OooOO0o().OooO0O0();
        o00Ooo.OooO0o(collectionOooO0O0, "getSupertypes(...)");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = collectionOooO0O0.iterator();
        while (it.hasNext()) {
            o0OOO0o.OooOoOO(linkedHashSet, ((o000OOo) it.next()).OooOOOo().OooO00o());
        }
        linkedHashSet.addAll(((OooO00o) OooOoO0().invoke()).OooO00o());
        linkedHashSet.addAll(((OooO00o) OooOoO0().invoke()).OooO0O0());
        linkedHashSet.addAll(OooOO0o(kindFilter, function1));
        linkedHashSet.addAll(OooOo0o().OooO00o().OooOo0o().OooO0OO(OooOo0o(), OooOoo()));
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    /* JADX INFO: renamed from: Ooooo00, reason: merged with bridge method [inline-methods] */
    public ClassDeclaredMemberIndex OooOOOo() {
        return new ClassDeclaredMemberIndex(this.f28655OooOOOO, new Function1<o00000O0, Boolean>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$computeMemberIndex$1
            @NotNull
            public final Boolean invoke(@NotNull o00000O0 it) {
                o00Ooo.OooO0oO(it, "it");
                return Boolean.valueOf(!it.OooO0o());
            }
        });
    }

    public final Collection Ooooo0o() {
        if (!this.f28656OooOOOo) {
            return OooOo0o().OooO00o().OooOO0O().OooO0OO().OooO0oO(OooOoo());
        }
        Collection collectionOooO0O0 = OooOoo().OooOO0o().OooO0O0();
        o00Ooo.OooO0o(collectionOooO0O0, "getSupertypes(...)");
        return collectionOooO0O0;
    }

    public final List OooooO0(kotlin.reflect.jvm.internal.impl.descriptors.impl.OooO oooO) {
        Pair pair;
        Collection collectionOooOOoo = this.f28655OooOOOO.OooOOoo();
        ArrayList arrayList = new ArrayList(collectionOooOOoo.size());
        kotlin.reflect.jvm.internal.impl.load.java.lazy.types.OooO00o oooO00oOooO0O0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.OooO0O0.OooO0O0(TypeUsage.COMMON, true, false, null, 6, null);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : collectionOooOOoo) {
            if (o00Ooo.OooO0O0(((o00000O) obj).getName(), oo000o.f28768OooO0OO)) {
                arrayList2.add(obj);
            } else {
                arrayList3.add(obj);
            }
        }
        Pair pair2 = new Pair(arrayList2, arrayList3);
        List list = (List) pair2.component1();
        List<o00000O> list2 = (List) pair2.component2();
        list.size();
        o00000O o00000o = (o00000O) CollectionsKt___CollectionsKt.Ooooooo(list);
        if (o00000o != null) {
            p233o00oOoO.o0000O0 returnType = o00000o.getReturnType();
            if (returnType instanceof o00oO0o) {
                o00oO0o o00oo0o2 = (o00oO0o) returnType;
                pair = new Pair(OooOo0o().OooO0oO().OooOO0O(o00oo0o2, oooO00oOooO0O0, true), OooOo0o().OooO0oO().OooOOOO(o00oo0o2.OooOO0O(), oooO00oOooO0O0));
            } else {
                pair = new Pair(OooOo0o().OooO0oO().OooOOOO(returnType, oooO00oOooO0O0), (Object) null);
            }
            o000oOoO(arrayList, oooO, 0, o00000o, (o000OOo) pair.component1(), (o000OOo) pair.component2());
        }
        int i = 0;
        int i2 = o00000o == null ? 0 : 1;
        for (o00000O o00000o2 : list2) {
            o000oOoO(arrayList, oooO, i + i2, o00000o2, OooOo0o().OooO0oO().OooOOOO(o00000o2.getReturnType(), oooO00oOooO0O0), null);
            i++;
        }
        return arrayList;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO OooooOO() {
        boolean zOooOO0o = this.f28655OooOOOO.OooOO0o();
        if ((this.f28655OooOOOO.Oooo0OO() || !this.f28655OooOOOO.OooOooO()) && !zOooOO0o) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooOoo = OooOoo();
        kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO0O0 oooO0O0O000OoO = kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO0O0.o000OoO(oooO0oOooOoo, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO0O0(), true, OooOo0o().OooO00o().OooOo00().OooO00o(this.f28655OooOOOO));
        o00Ooo.OooO0o(oooO0O0O000OoO, "createJavaConstructor(...)");
        List listOooooO0 = zOooOO0o ? OooooO0(oooO0O0O000OoO) : Collections.emptyList();
        oooO0O0O000OoO.o000OO(false);
        oooO0O0O000OoO.o0000ooO(listOooooO0, o0ooOoO(oooO0oOooOoo));
        oooO0O0O000OoO.o0000O0O(true);
        oooO0O0O000OoO.o0000Oo(oooO0oOooOoo.OooOOo0());
        OooOo0o().OooO00o().OooO0oo().OooO0O0(this.f28655OooOOOO, oooO0O0O000OoO);
        return oooO0O0O000OoO;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO OooooOo() {
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooOoo = OooOoo();
        kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO0O0 oooO0O0O000OoO = kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO0O0.o000OoO(oooO0oOooOoo, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO0O0(), true, OooOo0o().OooO00o().OooOo00().OooO00o(this.f28655OooOOOO));
        o00Ooo.OooO0o(oooO0O0O000OoO, "createJavaConstructor(...)");
        List listOoOO = ooOO(oooO0O0O000OoO);
        oooO0O0O000OoO.o000OO(false);
        oooO0O0O000OoO.o0000ooO(listOoOO, o0ooOoO(oooO0oOooOoo));
        oooO0O0O000OoO.o0000O0O(false);
        oooO0O0O000OoO.o0000Oo(oooO0oOooOoo.OooOOo0());
        return oooO0O0O000OoO;
    }

    public final o0000OO0 Oooooo(kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0ooooo, Function1 function1) {
        Object next;
        OooOO0 name = o0ooooo.getName();
        o00Ooo.OooO0o(name, "getName(...)");
        Iterator it = ((Iterable) function1.invoke(name)).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!o0O0O00((o0000OO0) next, o0ooooo));
        o0000OO0 o0000oo1 = (o0000OO0) next;
        if (o0000oo1 == null) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo.OooO00o oooO00oOooOO0O = o0000oo1.OooOO0O();
        List listOooO0oo = o0ooooo.OooO0oo();
        o00Ooo.OooO0o(listOooO0oo, "getValueParameters(...)");
        List list = listOooO0oo;
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(((o000OO0O) it2.next()).getType());
        }
        List listOooO0oo2 = o0000oo1.OooO0oo();
        o00Ooo.OooO0o(listOooO0oo2, "getValueParameters(...)");
        oooO00oOooOO0O.OooOOO(kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooOO0O.OooO00o(arrayList, listOooO0oo2, o0ooooo));
        oooO00oOooOO0O.OooOo00();
        oooO00oOooOO0O.OooO0oO();
        oooO00oOooOO0O.OooO0Oo(JavaMethodDescriptor.f28560OoooO0O, Boolean.TRUE);
        return (o0000OO0) oooO00oOooOO0O.build();
    }

    public final o0000OO0 Oooooo0(o0000OO0 o0000oo1, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o, Collection collection) {
        Collection<o0000OO0> collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return o0000oo1;
        }
        for (o0000OO0 o0000oo2 : collection2) {
            if (!o00Ooo.OooO0O0(o0000oo1, o0000oo2) && o0000oo2.o0ooOoO() == null && o00o0O(o0000oo2, oooO00o)) {
                kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0oooooBuild = o0000oo1.OooOO0O().OooO0o0().build();
                o00Ooo.OooO0Oo(o0oooooBuild);
                return (o0000OO0) o0oooooBuild;
            }
        }
        return o0000oo1;
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO OoooooO(o0000O0 o0000o1, Function1 function1) {
        o0000OO0 o0000oo0O0ooOOo;
        kotlin.reflect.jvm.internal.impl.descriptors.impl.o000OOo o000oooOooOOO0 = null;
        if (!o00Ooo(o0000o1, function1)) {
            return null;
        }
        o0000OO0 o0000oo0O0ooOO0 = o0ooOO0(o0000o1, function1);
        o00Ooo.OooO0Oo(o0000oo0O0ooOO0);
        if (o0000o1.OooOoO()) {
            o0000oo0O0ooOOo = o0ooOOo(o0000o1, function1);
            o00Ooo.OooO0Oo(o0000oo0O0ooOOo);
        } else {
            o0000oo0O0ooOOo = null;
        }
        if (o0000oo0O0ooOOo != null) {
            o0000oo0O0ooOOo.OooO0oO();
            o0000oo0O0ooOO0.OooO0oO();
        }
        kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO0o oooO0o = new kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO0o(OooOoo(), o0000oo0O0ooOO0, o0000oo0O0ooOOo, o0000o1);
        o000OOo returnType = o0000oo0O0ooOO0.getReturnType();
        o00Ooo.OooO0Oo(returnType);
        oooO0o.o0000OO0(returnType, o00Oo0.OooOO0O(), OooOoO(), null, o00Oo0.OooOO0O());
        o0O0O00 o0o0o00OooOO0O = kotlin.reflect.jvm.internal.impl.resolve.OooO0o.OooOO0O(oooO0o, o0000oo0O0ooOO0.getAnnotations(), false, false, false, o0000oo0O0ooOO0.getSource());
        o0o0o00OooOO0O.o00000O(o0000oo0O0ooOO0);
        o0o0o00OooOO0O.o00000o0(oooO0o.getType());
        o00Ooo.OooO0o(o0o0o00OooOO0O, "apply(...)");
        if (o0000oo0O0ooOOo != null) {
            List listOooO0oo = o0000oo0O0ooOOo.OooO0oo();
            o00Ooo.OooO0o(listOooO0oo, "getValueParameters(...)");
            o000OO0O o000oo0o2 = (o000OO0O) CollectionsKt___CollectionsKt.Ooooooo(listOooO0oo);
            if (o000oo0o2 == null) {
                throw new AssertionError("No parameter found for " + o0000oo0O0ooOOo);
            }
            o000oooOooOOO0 = kotlin.reflect.jvm.internal.impl.resolve.OooO0o.OooOOO0(oooO0o, o0000oo0O0ooOOo.getAnnotations(), o000oo0o2.getAnnotations(), false, false, false, o0000oo0O0ooOOo.getVisibility(), o0000oo0O0ooOOo.getSource());
            o000oooOooOOO0.o00000O(o0000oo0O0ooOOo);
        }
        oooO0o.o0000O00(o0o0o00OooOO0O, o000oooOooOOO0);
        return oooO0o;
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO Ooooooo(o00000O o00000o, o000OOo o000ooo2, Modality modality) {
        kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO oooOO0000Oo0 = kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO.o0000Oo0(OooOoo(), kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0OO.OooO00o(OooOo0o(), o00000o), modality, kotlin.reflect.jvm.internal.impl.load.java.o0Oo0oo.OooO0Oo(o00000o.getVisibility()), false, o00000o.getName(), OooOo0o().OooO00o().OooOo00().OooO00o(o00000o), false);
        o00Ooo.OooO0o(oooOO0000Oo0, "create(...)");
        o0O0O00 o0o0o00OooO0Oo = kotlin.reflect.jvm.internal.impl.resolve.OooO0o.OooO0Oo(oooOO0000Oo0, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO0O0());
        o00Ooo.OooO0o(o0o0o00OooO0Oo, "createDefaultGetter(...)");
        oooOO0000Oo0.o0000O00(o0o0o00OooO0Oo, null);
        o000OOo o000oooOooOOo0 = o000ooo2 == null ? OooOOo0(o00000o, ContextKt.OooO0o(OooOo0o(), oooOO0000Oo0, o00000o, 0, 4, null)) : o000ooo2;
        oooOO0000Oo0.o0000OO0(o000oooOooOOo0, o00Oo0.OooOO0O(), OooOoO(), null, o00Oo0.OooOO0O());
        o0o0o00OooO0Oo.o00000o0(o000oooOooOOo0);
        return oooOO0000Oo0;
    }

    public void o00000(OooOO0 name, o0Oo0oo location) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(location, "location");
        p231o00oOo0O.o0ooOOo.OooO00o(OooOo0o().OooO00o().OooOO0o(), location, OooOoo(), name);
    }

    public final o0000OO0 o000000(o0000OO0 o0000oo1, Function1 function1, Collection collection) {
        o0000OO0 o0000oo0Oooooo;
        kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0oooooOooOO0O = BuiltinMethodsWithSpecialGenericSignature.OooOO0O(o0000oo1);
        if (o0oooooOooOO0O == null || (o0000oo0Oooooo = Oooooo(o0oooooOooOO0O, function1)) == null) {
            return null;
        }
        if (!o000OOo(o0000oo0Oooooo)) {
            o0000oo0Oooooo = null;
        }
        if (o0000oo0Oooooo != null) {
            return Oooooo0(o0000oo0Oooooo, o0oooooOooOO0O, collection);
        }
        return null;
    }

    public final o0000OO0 o000000O(o0000OO0 o0000oo1, Function1 function1, OooOO0 oooOO0, Collection collection) {
        o0000OO0 o0000oo2 = (o0000OO0) SpecialBuiltinMembers.OooO0Oo(o0000oo1);
        if (o0000oo2 == null) {
            return null;
        }
        String strOooO0O0 = SpecialBuiltinMembers.OooO0O0(o0000oo2);
        o00Ooo.OooO0Oo(strOooO0O0);
        OooOO0 oooOO0OooO0o0 = OooOO0.OooO0o0(strOooO0O0);
        o00Ooo.OooO0o(oooOO0OooO0o0, "identifier(...)");
        Iterator it = ((Collection) function1.invoke(oooOO0OooO0o0)).iterator();
        while (it.hasNext()) {
            o0000OO0 o0000oo0O00O0O = o00O0O((o0000OO0) it.next(), oooOO0);
            if (oo000o(o0000oo2, o0000oo0O00O0O)) {
                return Oooooo0(o0000oo0O00O0O, o0000oo2, collection);
            }
        }
        return null;
    }

    public final o0000OO0 o000000o(o0000OO0 o0000oo1, Function1 function1) {
        if (!o0000oo1.isSuspend()) {
            return null;
        }
        OooOO0 name = o0000oo1.getName();
        o00Ooo.OooO0o(name, "getName(...)");
        Iterator it = ((Iterable) function1.invoke(name)).iterator();
        while (it.hasNext()) {
            o0000OO0 o0000oo0O00Oo0 = o00Oo0((o0000OO0) it.next());
            if (o0000oo0O00Oo0 == null || !o00o0O(o0000oo0O00Oo0, o0000oo1)) {
                o0000oo0O00Oo0 = null;
            }
            if (o0000oo0O00Oo0 != null) {
                return o0000oo0O00Oo0;
            }
        }
        return null;
    }

    public final JavaMethodDescriptor o00000O(o0000oo o0000ooVar) {
        JavaMethodDescriptor javaMethodDescriptorO0000oo0 = JavaMethodDescriptor.o0000oo0(OooOoo(), kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0OO.OooO00o(OooOo0o(), o0000ooVar), o0000ooVar.getName(), OooOo0o().OooO00o().OooOo00().OooO00o(o0000ooVar), true);
        o00Ooo.OooO0o(javaMethodDescriptorO0000oo0, "createJavaMethod(...)");
        javaMethodDescriptorO0000oo0.o0000oOo(null, OooOoO(), o00Oo0.OooOO0O(), o00Oo0.OooOO0O(), o00Oo0.OooOO0O(), OooOo0o().OooO0oO().OooOOOO(o0000ooVar.getType(), kotlin.reflect.jvm.internal.impl.load.java.lazy.types.OooO0O0.OooO0O0(TypeUsage.COMMON, false, false, null, 6, null)), Modality.Companion.OooO00o(false, false, true), kotlin.reflect.jvm.internal.impl.descriptors.o00Oo0.f28390OooO0o0, null);
        javaMethodDescriptorO0000oo0.o000O000(false, false);
        OooOo0o().OooO00o().OooO0oo().OooO0OO(o0000ooVar, javaMethodDescriptorO0000oo0);
        return javaMethodDescriptorO0000oo0;
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO0O0 o00000O0(oo0o0Oo oo0o0oo) {
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooOoo = OooOoo();
        kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO0O0 oooO0O0O000OoO = kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO0O0.o000OoO(oooO0oOooOoo, kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0OO.OooO00o(OooOo0o(), oo0o0oo), false, OooOo0o().OooO00o().OooOo00().OooO00o(oo0o0oo));
        o00Ooo.OooO0o(oooO0O0O000OoO, "createJavaConstructor(...)");
        kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o oooO0oOooO0o0 = ContextKt.OooO0o0(OooOo0o(), oooO0O0O000OoO, oo0o0oo, oooO0oOooOoo.OooOOo().size());
        LazyJavaScope.OooO0O0 oooO0O0Oooo0OO = Oooo0OO(oooO0oOooO0o0, oooO0O0O000OoO, oo0o0oo.OooO0oo());
        List listOooOOo = oooO0oOooOoo.OooOOo();
        o00Ooo.OooO0o(listOooOOo, "getDeclaredTypeParameters(...)");
        List list = listOooOOo;
        List typeParameters = oo0o0oo.getTypeParameters();
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(typeParameters, 10));
        Iterator it = typeParameters.iterator();
        while (it.hasNext()) {
            o000O00O o000o00oOooO00o = oooO0oOooO0o0.OooO0o().OooO00o((o0000O0O) it.next());
            o00Ooo.OooO0Oo(o000o00oOooO00o);
            arrayList.add(o000o00oOooO00o);
        }
        oooO0O0O000OoO.o000(oooO0O0Oooo0OO.OooO00o(), kotlin.reflect.jvm.internal.impl.load.java.o0Oo0oo.OooO0Oo(oo0o0oo.getVisibility()), CollectionsKt___CollectionsKt.o00000(list, arrayList));
        oooO0O0O000OoO.o0000O0O(false);
        oooO0O0O000OoO.o000OO(oooO0O0Oooo0OO.OooO0O0());
        oooO0O0O000OoO.o0000Oo(oooO0oOooOoo.OooOOo0());
        oooO0oOooO0o0.OooO00o().OooO0oo().OooO0O0(oo0o0oo, oooO0O0O000OoO);
        return oooO0O0O000OoO;
    }

    public final Collection o00000OO(OooOO0 oooOO0) {
        Collection collectionOooO0o0 = ((OooO00o) OooOoO0().invoke()).OooO0o0(oooOO0);
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(collectionOooO0o0, 10));
        Iterator it = collectionOooO0o0.iterator();
        while (it.hasNext()) {
            arrayList.add(Oooo0((o00000O) it.next()));
        }
        return arrayList;
    }

    public final Collection o00000Oo(OooOO0 oooOO0) {
        Set setO0Oo0oo = o0Oo0oo(oooOO0);
        ArrayList arrayList = new ArrayList();
        for (Object obj : setO0Oo0oo) {
            o0000OO0 o0000oo1 = (o0000OO0) obj;
            if (!SpecialBuiltinMembers.OooO00o(o0000oo1) && BuiltinMethodsWithSpecialGenericSignature.OooOO0O(o0000oo1) == null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final boolean o00000o0(o0000OO0 o0000oo1) {
        BuiltinMethodsWithSpecialGenericSignature builtinMethodsWithSpecialGenericSignature = BuiltinMethodsWithSpecialGenericSignature.f28462OooOOOO;
        OooOO0 name = o0000oo1.getName();
        o00Ooo.OooO0o(name, "getName(...)");
        if (!builtinMethodsWithSpecialGenericSignature.OooOO0o(name)) {
            return false;
        }
        OooOO0 name2 = o0000oo1.getName();
        o00Ooo.OooO0o(name2, "getName(...)");
        Set setO0Oo0oo = o0Oo0oo(name2);
        ArrayList arrayList = new ArrayList();
        Iterator it = setO0Oo0oo.iterator();
        while (it.hasNext()) {
            kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0oooooOooOO0O = BuiltinMethodsWithSpecialGenericSignature.OooOO0O((o0000OO0) it.next());
            if (o0oooooOooOO0O != null) {
                arrayList.add(o0oooooOooOO0O);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            if (o0O0O00(o0000oo1, (kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo) it2.next())) {
                return true;
            }
        }
        return false;
    }

    public final boolean o000OOo(final o0000OO0 o0000oo1) {
        OooOO0 name = o0000oo1.getName();
        o00Ooo.OooO0o(name, "getName(...)");
        List listOooO00o = kotlin.reflect.jvm.internal.impl.load.java.o0OOO0o.OooO00o(name);
        if (!(listOooO00o instanceof Collection) || !listOooO00o.isEmpty()) {
            Iterator it = listOooO00o.iterator();
            while (it.hasNext()) {
                Set<o0000O0> setOo0o0Oo = oo0o0Oo((OooOO0) it.next());
                if (setOo0o0Oo == null || !setOo0o0Oo.isEmpty()) {
                    for (o0000O0 o0000o1 : setOo0o0Oo) {
                        if (o00Ooo(o0000o1, new Function1<OooOO0, Collection<? extends o0000OO0>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$isVisibleAsFunctionInCurrentClass$1$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @NotNull
                            public final Collection<o0000OO0> invoke(@NotNull OooOO0 accessorName) {
                                o00Ooo.OooO0oO(accessorName, "accessorName");
                                return o00Ooo.OooO0O0(o0000oo1.getName(), accessorName) ? o00O0O.OooO0o0(o0000oo1) : CollectionsKt___CollectionsKt.o00000(this.o00000OO(accessorName), this.o00000Oo(accessorName));
                            }
                        })) {
                            if (!o0000o1.OooOoO()) {
                                String strOooO0O0 = o0000oo1.getName().OooO0O0();
                                o00Ooo.OooO0o(strOooO0O0, "asString(...)");
                                if (!kotlin.reflect.jvm.internal.impl.load.java.o00Ooo.OooO0Oo(strOooO0O0)) {
                                }
                            }
                            return false;
                        }
                    }
                }
            }
        }
        return (o00ooo(o0000oo1) || o00000o0(o0000oo1) || o00oO0o(o0000oo1)) ? false : true;
    }

    public final void o000oOoO(List list, OooOOOO oooOOOO, int i, o00000O o00000o, o000OOo o000ooo2, o000OOo o000ooo3) {
        kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooOOooO0O0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO0O0();
        OooOO0 name = o00000o.getName();
        o000OOo o000oooOooOOO = o00O0000.OooOOO(o000ooo2);
        o00Ooo.OooO0o(o000oooOooOOO, "makeNotNullable(...)");
        list.add(new ValueParameterDescriptorImpl(oooOOOO, null, i, oooOOooO0O0, name, o000oooOooOOO, o00000o.Oooo0o(), false, false, o000ooo3 != null ? o00O0000.OooOOO(o000ooo3) : null, OooOo0o().OooO00o().OooOo00().OooO00o(o00000o)));
    }

    public final o0000OO0 o00O0O(o0000OO0 o0000oo1, OooOO0 oooOO0) {
        kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo.OooO00o oooO00oOooOO0O = o0000oo1.OooOO0O();
        oooO00oOooOO0O.OooO0o(oooOO0);
        oooO00oOooOO0O.OooOo00();
        oooO00oOooOO0O.OooO0oO();
        kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0oooooBuild = oooO00oOooOO0O.build();
        o00Ooo.OooO0Oo(o0oooooBuild);
        return (o0000OO0) o0oooooBuild;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0035  */
    public final o0000OO0 o00Oo0(o0000OO0 o0000oo1) {
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OOOooOO0o;
        kotlin.reflect.jvm.internal.impl.name.OooO0o oooO0oOooOOO0;
        List listOooO0oo = o0000oo1.OooO0oo();
        o00Ooo.OooO0o(listOooO0oo, "getValueParameters(...)");
        o000OO0O o000oo0o2 = (o000OO0O) CollectionsKt___CollectionsKt.o0ooOO0(listOooO0oo);
        if (o000oo0o2 != null) {
            kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooOo1 = o000oo0o2.getType().o00000O().OooOo0();
            if (OooOo1 == null || (oooO0oOooOOO0 = DescriptorUtilsKt.OooOOO0(OooOo1)) == null) {
                oooO0OOOooOO0o = null;
            } else {
                if (!oooO0oOooOOO0.OooO0o()) {
                    oooO0oOooOOO0 = null;
                }
                if (oooO0oOooOOO0 != null) {
                    oooO0OOOooOO0o = oooO0oOooOOO0.OooOO0o();
                } else {
                    oooO0OOOooOO0o = null;
                }
            }
            if (!o00Ooo.OooO0O0(oooO0OOOooOO0o, kotlin.reflect.jvm.internal.impl.builtins.OooOO0.f27877OooOo00)) {
                o000oo0o2 = null;
            }
            if (o000oo0o2 != null) {
                kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo.OooO00o oooO00oOooOO0O = o0000oo1.OooOO0O();
                List listOooO0oo2 = o0000oo1.OooO0oo();
                o00Ooo.OooO0o(listOooO0oo2, "getValueParameters(...)");
                o0000OO0 o0000oo2 = (o0000OO0) oooO00oOooOO0O.OooOOO(CollectionsKt___CollectionsKt.OoooOoo(listOooO0oo2, 1)).OooO0oo(((kotlin.reflect.jvm.internal.impl.types.o000OO0O) o000oo0o2.getType().o00000().get(0)).getType()).build();
                o000000O o000000o2 = (o000000O) o0000oo2;
                if (o000000o2 != null) {
                    o000000o2.o0000OoO(true);
                }
                return o0000oo2;
            }
        }
        return null;
    }

    public final boolean o00Ooo(o0000O0 o0000o1, Function1 function1) {
        if (OooO0O0.OooO00o(o0000o1)) {
            return false;
        }
        o0000OO0 o0000oo0O0ooOO0 = o0ooOO0(o0000o1, function1);
        o0000OO0 o0000oo0O0ooOOo = o0ooOOo(o0000o1, function1);
        if (o0000oo0O0ooOO0 == null) {
            return false;
        }
        if (o0000o1.OooOoO()) {
            return o0000oo0O0ooOOo != null && o0000oo0O0ooOOo.OooO0oO() == o0000oo0O0ooOO0.OooO0oO();
        }
        return true;
    }

    public final boolean o00o0O(kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o oooO00o2) {
        OverridingUtil.OverrideCompatibilityInfo.Result resultOooO0OO = OverridingUtil.f29501OooO0o.Oooo000(oooO00o2, oooO00o, true).OooO0OO();
        o00Ooo.OooO0o(resultOooO0OO, "getResult(...)");
        return resultOooO0OO == OverridingUtil.OverrideCompatibilityInfo.Result.OVERRIDABLE && !kotlin.reflect.jvm.internal.impl.load.java.Oooo0.f28502OooO00o.OooO00o(oooO00o2, oooO00o);
    }

    public final o0000OO0 o00oO0O(o0000O0 o0000o1, String str, Function1 function1) {
        o0000OO0 o0000oo1;
        OooOO0 oooOO0OooO0o0 = OooOO0.OooO0o0(str);
        o00Ooo.OooO0o(oooOO0OooO0o0, "identifier(...)");
        Iterator it = ((Iterable) function1.invoke(oooOO0OooO0o0)).iterator();
        do {
            o0000oo1 = null;
            if (!it.hasNext()) {
                break;
            }
            o0000OO0 o0000oo2 = (o0000OO0) it.next();
            if (o0000oo2.OooO0oo().size() == 0) {
                kotlin.reflect.jvm.internal.impl.types.checker.OooO oooO = kotlin.reflect.jvm.internal.impl.types.checker.OooO.f29901OooO00o;
                o000OOo returnType = o0000oo2.getReturnType();
                if (returnType == null ? false : oooO.OooO0Oo(returnType, o0000o1.getType())) {
                    o0000oo1 = o0000oo2;
                }
            }
        } while (o0000oo1 == null);
        return o0000oo1;
    }

    public final boolean o00oO0o(o0000OO0 o0000oo1) {
        o0000OO0 o0000oo0O00Oo0 = o00Oo0(o0000oo1);
        if (o0000oo0O00Oo0 == null) {
            return false;
        }
        OooOO0 name = o0000oo1.getName();
        o00Ooo.OooO0o(name, "getName(...)");
        Set<o0000OO0> setO0Oo0oo = o0Oo0oo(name);
        if (setO0Oo0oo != null && setO0Oo0oo.isEmpty()) {
            return false;
        }
        for (o0000OO0 o0000oo2 : setO0Oo0oo) {
            if (o0000oo2.isSuspend() && o00o0O(o0000oo0O00Oo0, o0000oo2)) {
                return true;
            }
        }
        return false;
    }

    public final boolean o00ooo(o0000OO0 o0000oo1) {
        SpecialGenericSignatures.OooO00o oooO00o = SpecialGenericSignatures.f28508OooO00o;
        OooOO0 name = o0000oo1.getName();
        o00Ooo.OooO0o(name, "getName(...)");
        OooOO0 oooOO0OooO0O0 = oooO00o.OooO0O0(name);
        if (oooOO0OooO0O0 == null) {
            return false;
        }
        Set setO0Oo0oo = o0Oo0oo(oooOO0OooO0O0);
        ArrayList arrayList = new ArrayList();
        for (Object obj : setO0Oo0oo) {
            if (SpecialBuiltinMembers.OooO00o((o0000OO0) obj)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        o0000OO0 o0000oo0O00O0O = o00O0O(o0000oo1, oooOO0OooO0O0);
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (oo000o((o0000OO0) it.next(), o0000oo0O00O0O)) {
                return true;
            }
        }
        return false;
    }

    public final boolean o0O0O00(o0000OO0 o0000oo1, kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0ooooo) {
        String strOooO0OO = kotlin.reflect.jvm.internal.impl.load.kotlin.o0ooOOo.OooO0OO(o0000oo1, false, false, 2, null);
        kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0oooooOooO00o = o0ooooo.OooO00o();
        o00Ooo.OooO0o(o0oooooOooO00o, "getOriginal(...)");
        return o00Ooo.OooO0O0(strOooO0OO, kotlin.reflect.jvm.internal.impl.load.kotlin.o0ooOOo.OooO0OO(o0oooooOooO00o, false, false, 2, null)) && !o00o0O(o0000oo1, o0ooooo);
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    /* JADX INFO: renamed from: o0OO00O, reason: merged with bridge method [inline-methods] */
    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooOoo() {
        return this.f28654OooOOO;
    }

    public final OooOOO0 o0OOO0o() {
        return this.f28658OooOOo0;
    }

    public final Set o0Oo0oo(OooOO0 oooOO0) {
        Collection collectionOoooo0o = Ooooo0o();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = collectionOoooo0o.iterator();
        while (it.hasNext()) {
            o0OOO0o.OooOoOO(linkedHashSet, ((o000OOo) it.next()).OooOOOo().OooO0O0(oooOO0, NoLookupLocation.WHEN_GET_SUPER_MEMBERS));
        }
        return linkedHashSet;
    }

    public final o0000OO0 o0ooOO0(o0000O0 o0000o1, Function1 function1) {
        kotlin.reflect.jvm.internal.impl.descriptors.o0000O0O getter = o0000o1.getGetter();
        kotlin.reflect.jvm.internal.impl.descriptors.o0000O0O o0000o0o2 = getter != null ? (kotlin.reflect.jvm.internal.impl.descriptors.o0000O0O) SpecialBuiltinMembers.OooO0Oo(getter) : null;
        String strOooO00o = o0000o0o2 != null ? ClassicBuiltinSpecialProperties.f28463OooO00o.OooO00o(o0000o0o2) : null;
        if (strOooO00o != null && !SpecialBuiltinMembers.OooO0o(OooOoo(), o0000o0o2)) {
            return o00oO0O(o0000o1, strOooO00o, function1);
        }
        String strOooO0O0 = o0000o1.getName().OooO0O0();
        o00Ooo.OooO0o(strOooO0O0, "asString(...)");
        return o00oO0O(o0000o1, kotlin.reflect.jvm.internal.impl.load.java.o00Ooo.OooO0O0(strOooO0O0), function1);
    }

    public final o0000OO0 o0ooOOo(o0000O0 o0000o1, Function1 function1) {
        o0000OO0 o0000oo1;
        o000OOo returnType;
        String strOooO0O0 = o0000o1.getName().OooO0O0();
        o00Ooo.OooO0o(strOooO0O0, "asString(...)");
        OooOO0 oooOO0OooO0o0 = OooOO0.OooO0o0(kotlin.reflect.jvm.internal.impl.load.java.o00Ooo.OooO0o0(strOooO0O0));
        o00Ooo.OooO0o(oooOO0OooO0o0, "identifier(...)");
        Iterator it = ((Iterable) function1.invoke(oooOO0OooO0o0)).iterator();
        do {
            o0000oo1 = null;
            if (!it.hasNext()) {
                break;
            }
            o0000OO0 o0000oo2 = (o0000OO0) it.next();
            if (o0000oo2.OooO0oo().size() == 1 && (returnType = o0000oo2.getReturnType()) != null && kotlin.reflect.jvm.internal.impl.builtins.OooO.o000OOo(returnType)) {
                kotlin.reflect.jvm.internal.impl.types.checker.OooO oooO = kotlin.reflect.jvm.internal.impl.types.checker.OooO.f29901OooO00o;
                List listOooO0oo = o0000oo2.OooO0oo();
                o00Ooo.OooO0o(listOooO0oo, "getValueParameters(...)");
                if (oooO.OooO00o(((o000OO0O) CollectionsKt___CollectionsKt.o00000o0(listOooO0oo)).getType(), o0000o1.getType())) {
                    o0000oo1 = o0000oo2;
                }
            }
        } while (o0000oo1 == null);
        return o0000oo1;
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o0ooOoO(kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o) {
        kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo visibility = oooO0o.getVisibility();
        o00Ooo.OooO0o(visibility, "getVisibility(...)");
        if (!o00Ooo.OooO0O0(visibility, Oooo000.f28504OooO0O0)) {
            return visibility;
        }
        kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo PROTECTED_AND_PACKAGE = Oooo000.f28505OooO0OO;
        o00Ooo.OooO0o(PROTECTED_AND_PACKAGE, "PROTECTED_AND_PACKAGE");
        return PROTECTED_AND_PACKAGE;
    }

    public final boolean oo000o(o0000OO0 o0000oo1, kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo o0ooooo) {
        if (BuiltinMethodsWithDifferentJvmName.f28461OooOOOO.OooOO0O(o0000oo1)) {
            o0ooooo = o0ooooo.OooO00o();
        }
        o00Ooo.OooO0Oo(o0ooooo);
        return o00o0O(o0ooooo, o0000oo1);
    }

    public final Set oo0o0Oo(OooOO0 oooOO0) {
        Collection collectionOoooo0o = Ooooo0o();
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionOoooo0o.iterator();
        while (it.hasNext()) {
            Collection collectionOooO0OO = ((o000OOo) it.next()).OooOOOo().OooO0OO(oooOO0, NoLookupLocation.WHEN_GET_SUPER_MEMBERS);
            ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(collectionOooO0OO, 10));
            Iterator it2 = collectionOooO0OO.iterator();
            while (it2.hasNext()) {
                arrayList2.add((o0000O0) it2.next());
            }
            o0OOO0o.OooOoOO(arrayList, arrayList2);
        }
        return CollectionsKt___CollectionsKt.o0000OOo(arrayList);
    }

    public final List ooOO(kotlin.reflect.jvm.internal.impl.descriptors.impl.OooO oooO) {
        Collection collectionOooOoo0 = this.f28655OooOOOO.OooOoo0();
        ArrayList arrayList = new ArrayList(collectionOooOoo0.size());
        kotlin.reflect.jvm.internal.impl.load.java.lazy.types.OooO00o oooO00oOooO0O0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.OooO0O0.OooO0O0(TypeUsage.COMMON, false, false, null, 6, null);
        Iterator it = collectionOooOoo0.iterator();
        int i = 0;
        while (true) {
            int i2 = i;
            if (!it.hasNext()) {
                return arrayList;
            }
            i = i2 + 1;
            o0000oo o0000ooVar = (o0000oo) it.next();
            o000OOo o000oooOooOOOO = OooOo0o().OooO0oO().OooOOOO(o0000ooVar.getType(), oooO00oOooO0O0);
            arrayList.add(new ValueParameterDescriptorImpl(oooO, null, i2, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO0O0(), o0000ooVar.getName(), o000oooOooOOOO, false, false, false, o0000ooVar.OooO0oO() ? OooOo0o().OooO00o().OooOOO0().OooOOO().OooOO0O(o000oooOooOOOO) : null, OooOo0o().OooO00o().OooOo00().OooO00o(o0000ooVar)));
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope
    public String toString() {
        return "Lazy Java member scope for " + this.f28655OooOOOO.OooO0Oo();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyJavaClassMemberScope(final kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o c, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o ownerDescriptor, o0ooOOo jClass, boolean z, LazyJavaClassMemberScope lazyJavaClassMemberScope) {
        super(c, lazyJavaClassMemberScope);
        o00Ooo.OooO0oO(c, "c");
        o00Ooo.OooO0oO(ownerDescriptor, "ownerDescriptor");
        o00Ooo.OooO0oO(jClass, "jClass");
        this.f28654OooOOO = ownerDescriptor;
        this.f28655OooOOOO = jClass;
        this.f28656OooOOOo = z;
        this.f28658OooOOo0 = c.OooO0o0().OooO0o0(new Function0<List<? extends kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$constructors$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @NotNull
            public final List<kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO> invoke() {
                Collection collectionOooOOO0 = this.this$0.f28655OooOOOO.OooOOO0();
                ArrayList arrayList = new ArrayList(collectionOooOOO0.size());
                Iterator it = collectionOooOOO0.iterator();
                while (it.hasNext()) {
                    arrayList.add(this.this$0.o00000O0((oo0o0Oo) it.next()));
                }
                if (this.this$0.f28655OooOOOO.OooOoo()) {
                    kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO oooO0OOOooooOo = this.this$0.OooooOo();
                    String strOooO0OO = kotlin.reflect.jvm.internal.impl.load.kotlin.o0ooOOo.OooO0OO(oooO0OOOooooOo, false, false, 2, null);
                    if (!arrayList.isEmpty()) {
                        Iterator it2 = arrayList.iterator();
                        do {
                            if (!it2.hasNext()) {
                                arrayList.add(oooO0OOOooooOo);
                                c.OooO00o().OooO0oo().OooO0O0(this.this$0.f28655OooOOOO, oooO0OOOooooOo);
                                break;
                            }
                        } while (!o00Ooo.OooO0O0(kotlin.reflect.jvm.internal.impl.load.kotlin.o0ooOOo.OooO0OO((kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO) it2.next(), false, false, 2, null), strOooO0OO));
                    } else {
                        arrayList.add(oooO0OOOooooOo);
                        c.OooO00o().OooO0oo().OooO0O0(this.this$0.f28655OooOOOO, oooO0OOOooooOo);
                        break;
                    }
                }
                kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o oooO0o = c;
                oooO0o.OooO00o().OooOo0o().OooO00o(oooO0o, this.this$0.OooOoo(), arrayList);
                SignatureEnhancement signatureEnhancementOooOOo = c.OooO00o().OooOOo();
                kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o oooO0o2 = c;
                LazyJavaClassMemberScope lazyJavaClassMemberScope2 = this.this$0;
                boolean zIsEmpty = arrayList.isEmpty();
                List listOooOOOO = arrayList;
                if (zIsEmpty) {
                    listOooOOOO = o00Oo0.OooOOOO(lazyJavaClassMemberScope2.OooooOO());
                }
                return CollectionsKt___CollectionsKt.o0000O(signatureEnhancementOooOOo.OooO0oO(oooO0o2, listOooOOOO));
            }
        });
        this.f28657OooOOo = c.OooO0o0().OooO0o0(new Function0<Set<? extends OooOO0>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$nestedClassIndex$1
            {
                super(0);
            }

            @NotNull
            public final Set<OooOO0> invoke() {
                return CollectionsKt___CollectionsKt.o0000OOo(this.this$0.f28655OooOOOO.OooOOo());
            }
        });
        this.f28659OooOOoo = c.OooO0o0().OooO0o0(new Function0<Set<? extends OooOO0>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$generatedNestedClassNames$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @NotNull
            public final Set<OooOO0> invoke() {
                kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o oooO0o = c;
                return CollectionsKt___CollectionsKt.o0000OOo(oooO0o.OooO00o().OooOo0o().OooO0oO(oooO0o, this.OooOoo()));
            }
        });
        this.f28661OooOo00 = c.OooO0o0().OooO0o0(new Function0<Map<OooOO0, ? extends o000000>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$enumEntryIndex$1
            {
                super(0);
            }

            @NotNull
            public final Map<OooOO0, o000000> invoke() {
                Collection fields = this.this$0.f28655OooOOOO.getFields();
                ArrayList arrayList = new ArrayList();
                for (Object obj : fields) {
                    if (((o000000) obj).Oooo0O0()) {
                        arrayList.add(obj);
                    }
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(o0O000O.OooO0Oo(o0000.OooO0o0(kotlin.collections.o00Ooo.OooOo0O(arrayList, 10)), 16));
                for (Object obj2 : arrayList) {
                    linkedHashMap.put(((o000000) obj2).getName(), obj2);
                }
                return linkedHashMap;
            }
        });
        this.f28660OooOo0 = c.OooO0o0().OooO0OO(new Function1<OooOO0, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$nestedClasses$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Nullable
            public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o invoke(@NotNull OooOO0 name) {
                o00Ooo.OooO0oO(name, "name");
                if (((Set) this.this$0.f28657OooOOo.invoke()).contains(name)) {
                    kotlin.reflect.jvm.internal.impl.load.java.OooOOOO oooOOOOOooO0Oo = c.OooO00o().OooO0Oo();
                    kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOO0O = DescriptorUtilsKt.OooOO0O(this.this$0.OooOoo());
                    o00Ooo.OooO0Oo(oooO0O0OooOO0O);
                    kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooO0Oo = oooO0O0OooOO0O.OooO0Oo(name);
                    o00Ooo.OooO0o(oooO0O0OooO0Oo, "createNestedClassId(...)");
                    o0ooOOo o0oooooOooO0O0 = oooOOOOOooO0Oo.OooO0O0(new kotlin.reflect.jvm.internal.impl.load.java.OooOOOO.OooO00o(oooO0O0OooO0Oo, null, this.this$0.f28655OooOOOO, 2, null));
                    if (o0oooooOooO0O0 == null) {
                        return null;
                    }
                    kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o oooO0o = c;
                    LazyJavaClassDescriptor lazyJavaClassDescriptor = new LazyJavaClassDescriptor(oooO0o, this.this$0.OooOoo(), o0oooooOooO0O0, null, 8, null);
                    oooO0o.OooO00o().OooO0o0().OooO00o(lazyJavaClassDescriptor);
                    return lazyJavaClassDescriptor;
                }
                if (!((Set) this.this$0.f28659OooOOoo.invoke()).contains(name)) {
                    o000000 o000000Var = (o000000) ((Map) this.this$0.f28661OooOo00.invoke()).get(name);
                    if (o000000Var == null) {
                        return null;
                    }
                    kotlin.reflect.jvm.internal.impl.storage.Oooo000 oooo000OooO0o0 = c.OooO0o0();
                    final LazyJavaClassMemberScope lazyJavaClassMemberScope2 = this.this$0;
                    return kotlin.reflect.jvm.internal.impl.descriptors.impl.Oooo000.o00000O0(c.OooO0o0(), this.this$0.OooOoo(), name, oooo000OooO0o0.OooO0o0(new Function0<Set<? extends OooOO0>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$nestedClasses$1$enumMemberNames$1
                        {
                            super(0);
                        }

                        @NotNull
                        public final Set<OooOO0> invoke() {
                            return o0000O.OooOO0o(lazyJavaClassMemberScope2.OooO00o(), lazyJavaClassMemberScope2.OooO0Oo());
                        }
                    }), kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0OO.OooO00o(c, o000000Var), c.OooO00o().OooOo00().OooO00o(o000000Var));
                }
                kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o oooO0o2 = c;
                LazyJavaClassMemberScope lazyJavaClassMemberScope3 = this.this$0;
                List listOooO0OO = o00O0O.OooO0OO();
                oooO0o2.OooO00o().OooOo0o().OooO0o(oooO0o2, lazyJavaClassMemberScope3.OooOoo(), name, listOooO0OO);
                List listOooO00o = o00O0O.OooO00o(listOooO0OO);
                int size = listOooO00o.size();
                if (size == 0) {
                    return null;
                }
                if (size == 1) {
                    return (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) CollectionsKt___CollectionsKt.o00000o0(listOooO00o);
                }
                throw new IllegalStateException(("Multiple classes with same name are generated: " + listOooO00o).toString());
            }
        });
    }
}
