package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.OooOOOO;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o0000;
import kotlin.collections.o0000O00;
import kotlin.collections.o00Oo0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Ref$ObjectRef;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0OOO0o;
import kotlin.reflect.Oooo000;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.OooOo00;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.oo0o0Oo;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O;
import kotlin.reflect.jvm.internal.impl.descriptors.o0000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00O;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O0O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o0ooOOo;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt;
import kotlin.reflect.jvm.internal.impl.resolve.OverridingUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0;
import kotlin.reflect.jvm.internal.impl.storage.OooOO0O;
import kotlin.reflect.jvm.internal.impl.storage.OooOOO;
import kotlin.reflect.jvm.internal.impl.storage.OooOOO0;
import kotlin.reflect.jvm.internal.impl.storage.OooOo;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.o00O0000;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p232o00oOo0o.o0Oo0oo;
import p233o00oOoO.o000000;
import p233o00oOoO.o00000O;
import p233o00oOoO.o0000O0O;
import p233o00oOoO.o0000OO0;
import p233o00oOoO.o00oO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class LazyJavaScope extends OooOO0 {

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static final /* synthetic */ Oooo000[] f28680OooOOO0 = {o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(LazyJavaScope.class), "functionNamesLazy", "getFunctionNamesLazy()Ljava/util/Set;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(LazyJavaScope.class), "propertyNamesLazy", "getPropertyNamesLazy()Ljava/util/Set;")), o0OOO0o.OooO(new PropertyReference1Impl(o0OOO0o.OooO0O0(LazyJavaScope.class), "classNamesLazy", "getClassNamesLazy()Ljava/util/Set;"))};

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public final OooOOO0 f28681OooO;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o f28682OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final LazyJavaScope f28683OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final OooOOO0 f28684OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOO0 f28685OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public final OooOOO0 f28686OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final OooOO0O f28687OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOO0 f28688OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public final OooOOO0 f28689OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public final OooOOO0 f28690OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.storage.OooOO0 f28691OooOO0o;

    public static final class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final o000OOo f28692OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final o000OOo f28693OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public final List f28694OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final List f28695OooO0Oo;

        /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
        public final List f28696OooO0o;

        /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
        public final boolean f28697OooO0o0;

        public OooO00o(o000OOo returnType, o000OOo o000ooo2, List valueParameters, List typeParameters, boolean z, List errors) {
            o00Ooo.OooO0oO(returnType, "returnType");
            o00Ooo.OooO0oO(valueParameters, "valueParameters");
            o00Ooo.OooO0oO(typeParameters, "typeParameters");
            o00Ooo.OooO0oO(errors, "errors");
            this.f28692OooO00o = returnType;
            this.f28693OooO0O0 = o000ooo2;
            this.f28694OooO0OO = valueParameters;
            this.f28695OooO0Oo = typeParameters;
            this.f28697OooO0o0 = z;
            this.f28696OooO0o = errors;
        }

        public final List OooO00o() {
            return this.f28696OooO0o;
        }

        public final boolean OooO0O0() {
            return this.f28697OooO0o0;
        }

        public final o000OOo OooO0OO() {
            return this.f28693OooO0O0;
        }

        public final o000OOo OooO0Oo() {
            return this.f28692OooO00o;
        }

        public final List OooO0o() {
            return this.f28694OooO0OO;
        }

        public final List OooO0o0() {
            return this.f28695OooO0Oo;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof OooO00o)) {
                return false;
            }
            OooO00o oooO00o = (OooO00o) obj;
            return o00Ooo.OooO0O0(this.f28692OooO00o, oooO00o.f28692OooO00o) && o00Ooo.OooO0O0(this.f28693OooO0O0, oooO00o.f28693OooO0O0) && o00Ooo.OooO0O0(this.f28694OooO0OO, oooO00o.f28694OooO0OO) && o00Ooo.OooO0O0(this.f28695OooO0Oo, oooO00o.f28695OooO0Oo) && this.f28697OooO0o0 == oooO00o.f28697OooO0o0 && o00Ooo.OooO0O0(this.f28696OooO0o, oooO00o.f28696OooO0o);
        }

        public int hashCode() {
            int iHashCode = this.f28692OooO00o.hashCode() * 31;
            o000OOo o000ooo2 = this.f28693OooO0O0;
            return ((((((((iHashCode + (o000ooo2 == null ? 0 : o000ooo2.hashCode())) * 31) + this.f28694OooO0OO.hashCode()) * 31) + this.f28695OooO0Oo.hashCode()) * 31) + Boolean.hashCode(this.f28697OooO0o0)) * 31) + this.f28696OooO0o.hashCode();
        }

        public String toString() {
            return "MethodSignatureData(returnType=" + this.f28692OooO00o + ", receiverType=" + this.f28693OooO0O0 + ", valueParameters=" + this.f28694OooO0OO + ", typeParameters=" + this.f28695OooO0Oo + ", hasStableParameterNames=" + this.f28697OooO0o0 + ", errors=" + this.f28696OooO0o + ')';
        }
    }

    public static final class OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final List f28698OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public final boolean f28699OooO0O0;

        public OooO0O0(List descriptors, boolean z) {
            o00Ooo.OooO0oO(descriptors, "descriptors");
            this.f28698OooO00o = descriptors;
            this.f28699OooO0O0 = z;
        }

        public final List OooO00o() {
            return this.f28698OooO00o;
        }

        public final boolean OooO0O0() {
            return this.f28699OooO0O0;
        }
    }

    public /* synthetic */ LazyJavaScope(kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o oooO0o, LazyJavaScope lazyJavaScope, int i, o000oOoO o000oooo2) {
        this(oooO0o, (i & 2) != 0 ? null : lazyJavaScope);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set OooO00o() {
        return OooOoOO();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection OooO0O0(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, o0Oo0oo location) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(location, "location");
        return !OooO00o().contains(name) ? o00Oo0.OooOO0O() : (Collection) this.f28688OooO0oo.invoke(name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Collection OooO0OO(kotlin.reflect.jvm.internal.impl.name.OooOO0 name, o0Oo0oo location) {
        o00Ooo.OooO0oO(name, "name");
        o00Ooo.OooO0oO(location, "location");
        return !OooO0Oo().contains(name) ? o00Oo0.OooOO0O() : (Collection) this.f28691OooOO0o.invoke(name);
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set OooO0Oo() {
        return OooOooO();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public Set OooO0o() {
        return OooOo();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOO0, kotlin.reflect.jvm.internal.impl.resolve.scopes.OooOOO0
    public Collection OooO0oO(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o kindFilter, Function1 nameFilter) {
        o00Ooo.OooO0oO(kindFilter, "kindFilter");
        o00Ooo.OooO0oO(nameFilter, "nameFilter");
        return (Collection) this.f28684OooO0Oo.invoke();
    }

    public abstract Set OooOO0o(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o oooO0o, Function1 function1);

    public abstract Set OooOOO(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o oooO0o, Function1 function1);

    public final List OooOOO0(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o kindFilter, Function1 nameFilter) {
        o00Ooo.OooO0oO(kindFilter, "kindFilter");
        o00Ooo.OooO0oO(nameFilter, "nameFilter");
        NoLookupLocation noLookupLocation = NoLookupLocation.WHEN_GET_ALL_DESCRIPTORS;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (kindFilter.OooO00o(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o.f29567OooO0OO.OooO0OO())) {
            for (kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0 : OooOO0o(kindFilter, nameFilter)) {
                if (((Boolean) nameFilter.invoke(oooOO0)).booleanValue()) {
                    kotlin.reflect.jvm.internal.impl.utils.OooO00o.OooO00o(linkedHashSet, OooO0o0(oooOO0, noLookupLocation));
                }
            }
        }
        if (kindFilter.OooO00o(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o.f29567OooO0OO.OooO0Oo()) && !kindFilter.OooOO0o().contains(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0OO.OooO00o.f29563OooO00o)) {
            for (kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO1 : OooOOO(kindFilter, nameFilter)) {
                if (((Boolean) nameFilter.invoke(oooOO1)).booleanValue()) {
                    linkedHashSet.addAll(OooO0O0(oooOO1, noLookupLocation));
                }
            }
        }
        if (kindFilter.OooO00o(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o.f29567OooO0OO.OooO()) && !kindFilter.OooOO0o().contains(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0OO.OooO00o.f29563OooO00o)) {
            for (kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO2 : OooOo00(kindFilter, nameFilter)) {
                if (((Boolean) nameFilter.invoke(oooOO2)).booleanValue()) {
                    linkedHashSet.addAll(OooO0OO(oooOO2, noLookupLocation));
                }
            }
        }
        return CollectionsKt___CollectionsKt.o0000O(linkedHashSet);
    }

    public void OooOOOO(Collection result, kotlin.reflect.jvm.internal.impl.name.OooOO0 name) {
        o00Ooo.OooO0oO(result, "result");
        o00Ooo.OooO0oO(name, "name");
    }

    public abstract kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.OooO00o OooOOOo();

    public abstract void OooOOo(Collection collection, kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0);

    public final o000OOo OooOOo0(o00000O method, kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o c) {
        o00Ooo.OooO0oO(method, "method");
        o00Ooo.OooO0oO(c, "c");
        return c.OooO0oO().OooOOOO(method.getReturnType(), kotlin.reflect.jvm.internal.impl.load.java.lazy.types.OooO0O0.OooO0O0(TypeUsage.COMMON, method.OooOoOO().OooOO0o(), false, null, 6, null));
    }

    public abstract void OooOOoo(kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0, Collection collection);

    public final Set OooOo() {
        return (Set) OooOo.OooO00o(this.f28690OooOO0O, this, f28680OooOOO0[2]);
    }

    public final oo0o0Oo OooOo0(o000000 o000000Var) {
        kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO oooOO0000Oo0 = kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO.o0000Oo0(OooOoo(), kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0OO.OooO00o(this.f28682OooO0O0, o000000Var), Modality.FINAL, kotlin.reflect.jvm.internal.impl.load.java.o0Oo0oo.OooO0Oo(o000000Var.getVisibility()), !o000000Var.isFinal(), o000000Var.getName(), this.f28682OooO0O0.OooO00o().OooOo00().OooO00o(o000000Var), Oooo000(o000000Var));
        o00Ooo.OooO0o(oooOO0000Oo0, "create(...)");
        return oooOO0000Oo0;
    }

    public abstract Set OooOo00(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o oooO0o, Function1 function1);

    public final OooOOO0 OooOo0O() {
        return this.f28684OooO0Oo;
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o OooOo0o() {
        return this.f28682OooO0O0;
    }

    public abstract o0000O OooOoO();

    public final OooOOO0 OooOoO0() {
        return this.f28686OooO0o0;
    }

    public final Set OooOoOO() {
        return (Set) OooOo.OooO00o(this.f28681OooO, this, f28680OooOOO0[0]);
    }

    public abstract OooOo00 OooOoo();

    public final LazyJavaScope OooOoo0() {
        return this.f28683OooO0OO;
    }

    public final Set OooOooO() {
        return (Set) OooOo.OooO00o(this.f28689OooOO0, this, f28680OooOOO0[1]);
    }

    public final o000OOo OooOooo(o000000 o000000Var) {
        o000OOo o000oooOooOOOO = this.f28682OooO0O0.OooO0oO().OooOOOO(o000000Var.getType(), kotlin.reflect.jvm.internal.impl.load.java.lazy.types.OooO0O0.OooO0O0(TypeUsage.COMMON, false, false, null, 7, null));
        if ((!kotlin.reflect.jvm.internal.impl.builtins.OooO.o00oO0o(o000oooOooOOOO) && !kotlin.reflect.jvm.internal.impl.builtins.OooO.o0ooOOo(o000oooOooOOOO)) || !Oooo000(o000000Var) || !o000000Var.OooOoO()) {
            return o000oooOooOOOO;
        }
        o000OOo o000oooOooOOO = o00O0000.OooOOO(o000oooOooOOOO);
        o00Ooo.OooO0o(o000oooOooOOO, "makeNotNullable(...)");
        return o000oooOooOOO;
    }

    public final JavaMethodDescriptor Oooo0(o00000O method) {
        o00Ooo.OooO0oO(method, "method");
        JavaMethodDescriptor javaMethodDescriptorO0000oo0 = JavaMethodDescriptor.o0000oo0(OooOoo(), kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0OO.OooO00o(this.f28682OooO0O0, method), method.getName(), this.f28682OooO0O0.OooO00o().OooOo00().OooO00o(method), ((kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.OooO00o) this.f28686OooO0o0.invoke()).OooO0o(method.getName()) != null && method.OooO0oo().isEmpty());
        o00Ooo.OooO0o(javaMethodDescriptorO0000oo0, "createJavaMethod(...)");
        kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o OooO0o2 = ContextKt.OooO0o(this.f28682OooO0O0, javaMethodDescriptorO0000oo0, method, 0, 4, null);
        List typeParameters = method.getTypeParameters();
        List arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(typeParameters, 10));
        Iterator it = typeParameters.iterator();
        while (it.hasNext()) {
            o000O00O o000o00oOooO00o = OooO0o2.OooO0o().OooO00o((o0000O0O) it.next());
            o00Ooo.OooO0Oo(o000o00oOooO00o);
            arrayList.add(o000o00oOooO00o);
        }
        OooO0O0 oooO0O0Oooo0OO = Oooo0OO(OooO0o2, javaMethodDescriptorO0000oo0, method.OooO0oo());
        OooO00o Oooo00o2 = Oooo00o(method, arrayList, OooOOo0(method, OooO0o2), oooO0O0Oooo0OO.OooO00o());
        o000OOo o000oooOooO0OO = Oooo00o2.OooO0OO();
        javaMethodDescriptorO0000oo0.o0000oOo(o000oooOooO0OO != null ? kotlin.reflect.jvm.internal.impl.resolve.OooO0o.OooO(javaMethodDescriptorO0000oo0, o000oooOooO0OO, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO.f28122OooO0o.OooO0O0()) : null, OooOoO(), o00Oo0.OooOO0O(), Oooo00o2.OooO0o0(), Oooo00o2.OooO0o(), Oooo00o2.OooO0Oo(), Modality.Companion.OooO00o(false, method.isAbstract(), true ^ method.isFinal()), kotlin.reflect.jvm.internal.impl.load.java.o0Oo0oo.OooO0Oo(method.getVisibility()), Oooo00o2.OooO0OO() != null ? o0000.OooO0o(OooOOOO.OooO00o(JavaMethodDescriptor.f28559OoooO0, CollectionsKt___CollectionsKt.Oooooo(oooO0O0Oooo0OO.OooO00o()))) : o0000O00.OooOO0());
        javaMethodDescriptorO0000oo0.o000O000(Oooo00o2.OooO0O0(), oooO0O0Oooo0OO.OooO0O0());
        if (!Oooo00o2.OooO00o().isEmpty()) {
            OooO0o2.OooO00o().OooOOoo().OooO00o(javaMethodDescriptorO0000oo0, Oooo00o2.OooO00o());
        }
        return javaMethodDescriptorO0000oo0;
    }

    public final boolean Oooo000(o000000 o000000Var) {
        return o000000Var.isFinal() && o000000Var.OooO0o();
    }

    public boolean Oooo00O(JavaMethodDescriptor javaMethodDescriptor) {
        o00Ooo.OooO0oO(javaMethodDescriptor, "<this>");
        return true;
    }

    public abstract OooO00o Oooo00o(o00000O o00000o, List list, o000OOo o000ooo2, List list2);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [T, kotlin.reflect.jvm.internal.impl.descriptors.impl.oo0o0Oo] */
    /* JADX WARN: Type inference failed for: r1v13, types: [T, kotlin.reflect.jvm.internal.impl.descriptors.impl.oo0o0Oo] */
    public final o0000O0 Oooo0O0(final o000000 o000000Var) {
        final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
        ?? OooOo1 = OooOo0(o000000Var);
        ref$ObjectRef.element = OooOo1;
        OooOo1.o0000oo(null, null, null, null);
        ((oo0o0Oo) ref$ObjectRef.element).o0000OO0(OooOooo(o000000Var), o00Oo0.OooOO0O(), OooOoO(), null, o00Oo0.OooOO0O());
        OooOo00 oooOo00OooOoo = OooOoo();
        kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o = oooOo00OooOoo instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o ? (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) oooOo00OooOoo : null;
        if (oooO0o != null) {
            kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o oooO0o2 = this.f28682OooO0O0;
            ref$ObjectRef.element = oooO0o2.OooO00o().OooOo0o().OooO0oo(oooO0o2, oooO0o, (oo0o0Oo) ref$ObjectRef.element);
        }
        T t = ref$ObjectRef.element;
        if (kotlin.reflect.jvm.internal.impl.resolve.OooO.Oooo0OO((o000O0O0) t, ((oo0o0Oo) t).getType())) {
            ((oo0o0Oo) ref$ObjectRef.element).o00000O0(new Function0<OooOOO>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$resolveProperty$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                public final OooOOO invoke() {
                    kotlin.reflect.jvm.internal.impl.storage.Oooo000 oooo000OooO0o0 = this.this$0.OooOo0o().OooO0o0();
                    final LazyJavaScope lazyJavaScope = this.this$0;
                    final o000000 o000000Var2 = o000000Var;
                    final Ref$ObjectRef<oo0o0Oo> ref$ObjectRef2 = ref$ObjectRef;
                    return oooo000OooO0o0.OooO0oO(new Function0<kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$resolveProperty$2.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(0);
                        }

                        @Nullable
                        public final kotlin.reflect.jvm.internal.impl.resolve.constants.OooOO0O invoke() {
                            return lazyJavaScope.OooOo0o().OooO00o().OooO0oO().OooO00o(o000000Var2, ref$ObjectRef2.element);
                        }
                    });
                }
            });
        }
        this.f28682OooO0O0.OooO00o().OooO0oo().OooO00o(o000000Var, (o0000O0) ref$ObjectRef.element);
        return (o0000O0) ref$ObjectRef.element;
    }

    public final OooO0O0 Oooo0OO(kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o oooO0o, o0ooOOo function, List jValueParameters) {
        Pair pairOooO00o;
        kotlin.reflect.jvm.internal.impl.name.OooOO0 name;
        kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o c = oooO0o;
        o00Ooo.OooO0oO(c, "c");
        o00Ooo.OooO0oO(function, "function");
        o00Ooo.OooO0oO(jValueParameters, "jValueParameters");
        Iterable<kotlin.collections.o000000> iterableO0000OoO = CollectionsKt___CollectionsKt.o0000OoO(jValueParameters);
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(iterableO0000OoO, 10));
        boolean z = false;
        for (kotlin.collections.o000000 o000000Var : iterableO0000OoO) {
            int iOooO00o = o000000Var.OooO00o();
            o0000OO0 o0000oo1 = (o0000OO0) o000000Var.OooO0O0();
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooOOooO00o = kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0OO.OooO00o(c, o0000oo1);
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.OooO00o oooO00oOooO0O0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.OooO0O0.OooO0O0(TypeUsage.COMMON, false, false, null, 7, null);
            if (o0000oo1.OooO0oO()) {
                p233o00oOoO.o0000O0 type = o0000oo1.getType();
                o00oO0o o00oo0o2 = type instanceof o00oO0o ? (o00oO0o) type : null;
                if (o00oo0o2 == null) {
                    throw new AssertionError("Vararg parameter should be an array: " + o0000oo1);
                }
                o000OOo o000oooOooOO0O = oooO0o.OooO0oO().OooOO0O(o00oo0o2, oooO00oOooO0O0, true);
                pairOooO00o = OooOOOO.OooO00o(o000oooOooOO0O, oooO0o.OooO0Oo().OooOOO().OooOO0O(o000oooOooOO0O));
            } else {
                pairOooO00o = OooOOOO.OooO00o(oooO0o.OooO0oO().OooOOOO(o0000oo1.getType(), oooO00oOooO0O0), null);
            }
            o000OOo o000ooo2 = (o000OOo) pairOooO00o.component1();
            o000OOo o000ooo3 = (o000OOo) pairOooO00o.component2();
            if (o00Ooo.OooO0O0(function.getName().OooO0O0(), "equals") && jValueParameters.size() == 1 && o00Ooo.OooO0O0(oooO0o.OooO0Oo().OooOOO().Oooo0(), o000ooo2)) {
                name = kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0("other");
            } else {
                name = o0000oo1.getName();
                if (name == null) {
                    z = true;
                }
                if (name == null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append('p');
                    sb.append(iOooO00o);
                    name = kotlin.reflect.jvm.internal.impl.name.OooOO0.OooO0o0(sb.toString());
                    o00Ooo.OooO0o(name, "identifier(...)");
                }
            }
            boolean z2 = z;
            kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0 = name;
            o00Ooo.OooO0Oo(oooOO0);
            ArrayList arrayList2 = arrayList;
            arrayList2.add(new ValueParameterDescriptorImpl(function, null, iOooO00o, oooOOooO00o, oooOO0, o000ooo2, false, false, false, o000ooo3, oooO0o.OooO00o().OooOo00().OooO00o(o0000oo1)));
            arrayList = arrayList2;
            z = z2;
            c = oooO0o;
        }
        return new OooO0O0(CollectionsKt___CollectionsKt.o0000O(arrayList), z);
    }

    public final void Oooo0o0(Set set) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : set) {
            String strOooO0OO = kotlin.reflect.jvm.internal.impl.load.kotlin.o0ooOOo.OooO0OO((kotlin.reflect.jvm.internal.impl.descriptors.o0000OO0) obj, false, false, 2, null);
            Object arrayList = linkedHashMap.get(strOooO0OO);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(strOooO0OO, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        for (List list : linkedHashMap.values()) {
            if (list.size() != 1) {
                List list2 = list;
                Collection collectionOooO00o = OverridingUtilsKt.OooO00o(list2, new Function1<kotlin.reflect.jvm.internal.impl.descriptors.o0000OO0, kotlin.reflect.jvm.internal.impl.descriptors.OooO00o>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$retainMostSpecificMethods$mostSpecificMethods$1
                    @NotNull
                    public final kotlin.reflect.jvm.internal.impl.descriptors.OooO00o invoke(@NotNull kotlin.reflect.jvm.internal.impl.descriptors.o0000OO0 selectMostSpecificInEachOverridableGroup) {
                        o00Ooo.OooO0oO(selectMostSpecificInEachOverridableGroup, "$this$selectMostSpecificInEachOverridableGroup");
                        return selectMostSpecificInEachOverridableGroup;
                    }
                });
                set.removeAll(list2);
                set.addAll(collectionOooO00o);
            }
        }
    }

    public String toString() {
        return "Lazy scope for " + OooOoo();
    }

    public LazyJavaScope(kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o c, LazyJavaScope lazyJavaScope) {
        o00Ooo.OooO0oO(c, "c");
        this.f28682OooO0O0 = c;
        this.f28683OooO0OO = lazyJavaScope;
        this.f28684OooO0Oo = c.OooO0o0().OooO00o(new Function0<Collection<? extends OooOo00>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$allDescriptors$1
            {
                super(0);
            }

            @NotNull
            public final Collection<OooOo00> invoke() {
                return this.this$0.OooOOO0(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o.f29578OooOOOO, MemberScope.f29555OooO00o.OooO00o());
            }
        }, o00Oo0.OooOO0O());
        this.f28686OooO0o0 = c.OooO0o0().OooO0o0(new Function0<kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.OooO00o>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$declaredMemberIndex$1
            {
                super(0);
            }

            @NotNull
            public final OooO00o invoke() {
                return this.this$0.OooOOOo();
            }
        });
        this.f28685OooO0o = c.OooO0o0().OooO(new Function1<kotlin.reflect.jvm.internal.impl.name.OooOO0, Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.o0000OO0>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$declaredFunctions$1
            {
                super(1);
            }

            @NotNull
            public final Collection<kotlin.reflect.jvm.internal.impl.descriptors.o0000OO0> invoke(@NotNull kotlin.reflect.jvm.internal.impl.name.OooOO0 name) {
                o00Ooo.OooO0oO(name, "name");
                if (this.this$0.OooOoo0() != null) {
                    return (Collection) this.this$0.OooOoo0().f28685OooO0o.invoke(name);
                }
                ArrayList arrayList = new ArrayList();
                for (o00000O o00000o : ((OooO00o) this.this$0.OooOoO0().invoke()).OooO0o0(name)) {
                    JavaMethodDescriptor javaMethodDescriptorOooo0 = this.this$0.Oooo0(o00000o);
                    if (this.this$0.Oooo00O(javaMethodDescriptorOooo0)) {
                        this.this$0.OooOo0o().OooO00o().OooO0oo().OooO0OO(o00000o, javaMethodDescriptorOooo0);
                        arrayList.add(javaMethodDescriptorOooo0);
                    }
                }
                this.this$0.OooOOOO(arrayList, name);
                return arrayList;
            }
        });
        this.f28687OooO0oO = c.OooO0o0().OooO0OO(new Function1<kotlin.reflect.jvm.internal.impl.name.OooOO0, o0000O0>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$declaredField$1
            {
                super(1);
            }

            @Nullable
            public final o0000O0 invoke(@NotNull kotlin.reflect.jvm.internal.impl.name.OooOO0 name) {
                o00Ooo.OooO0oO(name, "name");
                if (this.this$0.OooOoo0() != null) {
                    return (o0000O0) this.this$0.OooOoo0().f28687OooO0oO.invoke(name);
                }
                o000000 o000000VarOooO0OO = ((OooO00o) this.this$0.OooOoO0().invoke()).OooO0OO(name);
                if (o000000VarOooO0OO == null || o000000VarOooO0OO.Oooo0O0()) {
                    return null;
                }
                return this.this$0.Oooo0O0(o000000VarOooO0OO);
            }
        });
        this.f28688OooO0oo = c.OooO0o0().OooO(new Function1<kotlin.reflect.jvm.internal.impl.name.OooOO0, Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.o0000OO0>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$functions$1
            {
                super(1);
            }

            @NotNull
            public final Collection<kotlin.reflect.jvm.internal.impl.descriptors.o0000OO0> invoke(@NotNull kotlin.reflect.jvm.internal.impl.name.OooOO0 name) {
                o00Ooo.OooO0oO(name, "name");
                LinkedHashSet linkedHashSet = new LinkedHashSet((Collection) this.this$0.f28685OooO0o.invoke(name));
                this.this$0.Oooo0o0(linkedHashSet);
                this.this$0.OooOOo(linkedHashSet, name);
                return CollectionsKt___CollectionsKt.o0000O(this.this$0.OooOo0o().OooO00o().OooOOo().OooO0oO(this.this$0.OooOo0o(), linkedHashSet));
            }
        });
        this.f28681OooO = c.OooO0o0().OooO0o0(new Function0<Set<? extends kotlin.reflect.jvm.internal.impl.name.OooOO0>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$functionNamesLazy$2
            {
                super(0);
            }

            @NotNull
            public final Set<kotlin.reflect.jvm.internal.impl.name.OooOO0> invoke() {
                return this.this$0.OooOOO(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o.f29586OooOo0O, null);
            }
        });
        this.f28689OooOO0 = c.OooO0o0().OooO0o0(new Function0<Set<? extends kotlin.reflect.jvm.internal.impl.name.OooOO0>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$propertyNamesLazy$2
            {
                super(0);
            }

            @NotNull
            public final Set<kotlin.reflect.jvm.internal.impl.name.OooOO0> invoke() {
                return this.this$0.OooOo00(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o.f29587OooOo0o, null);
            }
        });
        this.f28690OooOO0O = c.OooO0o0().OooO0o0(new Function0<Set<? extends kotlin.reflect.jvm.internal.impl.name.OooOO0>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$classNamesLazy$2
            {
                super(0);
            }

            @NotNull
            public final Set<kotlin.reflect.jvm.internal.impl.name.OooOO0> invoke() {
                return this.this$0.OooOO0o(kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO0o.f29585OooOo00, null);
            }
        });
        this.f28691OooOO0o = c.OooO0o0().OooO(new Function1<kotlin.reflect.jvm.internal.impl.name.OooOO0, List<? extends o0000O0>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope$properties$1
            {
                super(1);
            }

            @NotNull
            public final List<o0000O0> invoke(@NotNull kotlin.reflect.jvm.internal.impl.name.OooOO0 name) {
                o00Ooo.OooO0oO(name, "name");
                ArrayList arrayList = new ArrayList();
                kotlin.reflect.jvm.internal.impl.utils.OooO00o.OooO00o(arrayList, this.this$0.f28687OooO0oO.invoke(name));
                this.this$0.OooOOoo(name, arrayList);
                return kotlin.reflect.jvm.internal.impl.resolve.OooO.OooOo00(this.this$0.OooOoo()) ? CollectionsKt___CollectionsKt.o0000O(arrayList) : CollectionsKt___CollectionsKt.o0000O(this.this$0.OooOo0o().OooO00o().OooOOo().OooO0oO(this.this$0.OooOo0o(), arrayList));
            }
        });
    }
}
