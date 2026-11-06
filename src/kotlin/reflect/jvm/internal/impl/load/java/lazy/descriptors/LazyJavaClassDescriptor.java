package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o00000O0;
import kotlin.collections.o000OO;
import kotlin.collections.o00O0O;
import kotlin.collections.o00Oo0;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.OooOOOO;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.Modality;
import kotlin.reflect.jvm.internal.impl.descriptors.NotFoundClasses;
import kotlin.reflect.jvm.internal.impl.descriptors.ScopesHolderForClass;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterUtilsKt;
import kotlin.reflect.jvm.internal.impl.descriptors.impl.OooOO0;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O0;
import kotlin.reflect.jvm.internal.impl.descriptors.o000O00O;
import kotlin.reflect.jvm.internal.impl.descriptors.o000OOo0;
import kotlin.reflect.jvm.internal.impl.descriptors.o000Oo0;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.OooOO0O;
import kotlin.reflect.jvm.internal.impl.load.java.Oooo000;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.ContextKt;
import kotlin.reflect.jvm.internal.impl.load.java.o0Oo0oo;
import kotlin.reflect.jvm.internal.impl.load.java.oo000o;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.Oooo0;
import kotlin.reflect.jvm.internal.impl.storage.OooOOO0;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.TypeUsage;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.o000O;
import kotlin.reflect.jvm.internal.impl.types.o000O0o;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p217o00oO00O.OooOo00;
import p225o00oOOOo.o0O0o;
import p233o00oOoO.o0000O0;
import p233o00oOoO.o0OO00O;
import p233o00oOoO.o0OoOo0;
import p233o00oOoO.o0ooOOo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class LazyJavaClassDescriptor extends OooOO0 implements kotlin.reflect.jvm.internal.impl.load.java.descriptors.OooO0OO {

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public static final OooO00o f28634Oooo0O0 = new OooO00o(null);

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public static final Set f28635Oooo0OO = o000OO.OooO("equals", "hashCode", "getClass", "wait", "notify", "notifyAll", "toString");

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public final kotlin.OooOO0 f28636OooOo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final o0ooOOo f28637OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o f28638OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.OooO0o f28639OooOo0O;

    /* JADX INFO: renamed from: OooOo0o, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o f28640OooOo0o;

    /* JADX INFO: renamed from: OooOoO, reason: collision with root package name */
    public final Modality f28641OooOoO;

    /* JADX INFO: renamed from: OooOoO0, reason: collision with root package name */
    public final ClassKind f28642OooOoO0;

    /* JADX INFO: renamed from: OooOoOO, reason: collision with root package name */
    public final o000OOo0 f28643OooOoOO;

    /* JADX INFO: renamed from: OooOoo, reason: collision with root package name */
    public final LazyJavaClassTypeConstructor f28644OooOoo;

    /* JADX INFO: renamed from: OooOoo0, reason: collision with root package name */
    public final boolean f28645OooOoo0;

    /* JADX INFO: renamed from: OooOooO, reason: collision with root package name */
    public final LazyJavaClassMemberScope f28646OooOooO;

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public final ScopesHolderForClass f28647OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public final OooOOO0 f28648Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO f28649Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public final LazyJavaStaticClassScope f28650Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public final kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO f28651Oooo00o;

    public final class LazyJavaClassTypeConstructor extends kotlin.reflect.jvm.internal.impl.types.OooO0O0 {

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public final OooOOO0 f28652OooO0Oo;

        public LazyJavaClassTypeConstructor() {
            super(LazyJavaClassDescriptor.this.f28640OooOo0o.OooO0o0());
            this.f28652OooO0Oo = LazyJavaClassDescriptor.this.f28640OooOo0o.OooO0o0().OooO0o0(new Function0<List<? extends o000O00O>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$LazyJavaClassTypeConstructor$parameters$1
                {
                    super(0);
                }

                @NotNull
                public final List<o000O00O> invoke() {
                    return TypeParameterUtilsKt.OooO0Oo(lazyJavaClassDescriptor);
                }
            });
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
        public boolean OooO0Oo() {
            return true;
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public Collection OooOO0() {
            Collection collectionOooO0O0 = LazyJavaClassDescriptor.this.o00000o0().OooO0O0();
            ArrayList arrayList = new ArrayList(collectionOooO0O0.size());
            ArrayList<o0000O0> arrayList2 = new ArrayList(0);
            o000OOo o000oooOooOo0O = OooOo0O();
            Iterator it = collectionOooO0O0.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                o0OO00O o0oo00o = (o0OO00O) it.next();
                o000OOo o000oooOooO0oo = LazyJavaClassDescriptor.this.f28640OooOo0o.OooO00o().OooOOo().OooO0oo(LazyJavaClassDescriptor.this.f28640OooOo0o.OooO0oO().OooOOOO(o0oo00o, kotlin.reflect.jvm.internal.impl.load.java.lazy.types.OooO0O0.OooO0O0(TypeUsage.SUPERTYPE, false, false, null, 7, null)), LazyJavaClassDescriptor.this.f28640OooOo0o);
                if (o000oooOooO0oo.o00000O().OooOo0() instanceof NotFoundClasses.OooO0O0) {
                    arrayList2.add(o0oo00o);
                }
                if (!o00Ooo.OooO0O0(o000oooOooO0oo.o00000O(), o000oooOooOo0O != null ? o000oooOooOo0O.o00000O() : null) && !kotlin.reflect.jvm.internal.impl.builtins.OooO.Ooooo00(o000oooOooO0oo)) {
                    arrayList.add(o000oooOooO0oo);
                }
            }
            kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o = LazyJavaClassDescriptor.this.f28639OooOo0O;
            kotlin.reflect.jvm.internal.impl.utils.OooO00o.OooO00o(arrayList, oooO0o != null ? OooOOOO.OooO00o(oooO0o, LazyJavaClassDescriptor.this).OooO0OO().OooOOOo(oooO0o.OooOOo0(), Variance.INVARIANT) : null);
            kotlin.reflect.jvm.internal.impl.utils.OooO00o.OooO00o(arrayList, o000oooOooOo0O);
            if (!arrayList2.isEmpty()) {
                Oooo0 oooo0OooO0OO = LazyJavaClassDescriptor.this.f28640OooOo0o.OooO00o().OooO0OO();
                kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooOo0 = OooOo0();
                ArrayList arrayList3 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(arrayList2, 10));
                for (o0000O0 o0000o1 : arrayList2) {
                    o00Ooo.OooO0o0(o0000o1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.structure.JavaClassifierType");
                    arrayList3.add(((o0OO00O) o0000o1).OooOo0O());
                }
                oooo0OooO0OO.OooO0O0(oooO0oOooOo0, arrayList3);
            }
            return !arrayList.isEmpty() ? CollectionsKt___CollectionsKt.o0000O(arrayList) : o00O0O.OooO0o0(LazyJavaClassDescriptor.this.f28640OooOo0o.OooO0Oo().OooOOO().OooO());
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.AbstractTypeConstructor
        public o000Oo0 OooOOOO() {
            return LazyJavaClassDescriptor.this.f28640OooOo0o.OooO00o().OooOo0O();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.OooOOOO, kotlin.reflect.jvm.internal.impl.types.o000O00O
        public kotlin.reflect.jvm.internal.impl.descriptors.OooO0o OooOo0() {
            return LazyJavaClassDescriptor.this;
        }

        public final o000OOo OooOo0O() {
            kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OOOooO0O0;
            ArrayList arrayList;
            kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OOOooOo0o = OooOo0o();
            if (oooO0OOOooOo0o == null || oooO0OOOooOo0o.OooO0Oo() || !oooO0OOOooOo0o.OooO(kotlin.reflect.jvm.internal.impl.builtins.OooOO0.f27875OooOo)) {
                oooO0OOOooOo0o = null;
            }
            if (oooO0OOOooOo0o == null) {
                oooO0OOOooO0O0 = OooOO0O.f28492OooO00o.OooO0O0(DescriptorUtilsKt.OooOO0o(LazyJavaClassDescriptor.this));
                if (oooO0OOOooO0O0 == null) {
                    return null;
                }
            } else {
                oooO0OOOooO0O0 = oooO0OOOooOo0o;
            }
            kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0oOooOo0o = DescriptorUtilsKt.OooOo0o(LazyJavaClassDescriptor.this.f28640OooOo0o.OooO0Oo(), oooO0OOOooO0O0, NoLookupLocation.FROM_JAVA_LOADER);
            if (oooO0oOooOo0o == null) {
                return null;
            }
            int size = oooO0oOooOo0o.OooOO0o().getParameters().size();
            List parameters = LazyJavaClassDescriptor.this.OooOO0o().getParameters();
            o00Ooo.OooO0o(parameters, "getParameters(...)");
            int size2 = parameters.size();
            if (size2 == size) {
                List list = parameters;
                arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new o000O(Variance.INVARIANT, ((o000O00O) it.next()).OooOOo0()));
                }
            } else {
                if (size2 != 1 || size <= 1 || oooO0OOOooOo0o != null) {
                    return null;
                }
                o000O o000o = new o000O(Variance.INVARIANT, ((o000O00O) CollectionsKt___CollectionsKt.o00000o0(parameters)).OooOOo0());
                o0O0o o0o0o = new o0O0o(1, size);
                ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(o0o0o, 10));
                Iterator it2 = o0o0o.iterator();
                while (it2.hasNext()) {
                    ((o00000O0) it2).nextInt();
                    arrayList2.add(o000o);
                }
                arrayList = arrayList2;
            }
            return KotlinTypeFactory.OooO0oO(o000O0o.f29975OooOOO0.OooO(), oooO0oOooOo0o, arrayList);
        }

        public final kotlin.reflect.jvm.internal.impl.name.OooO0OO OooOo0o() {
            String str;
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO annotations = LazyJavaClassDescriptor.this.getAnnotations();
            kotlin.reflect.jvm.internal.impl.name.OooO0OO PURELY_IMPLEMENTS_ANNOTATION = oo000o.f28781OooOOo;
            o00Ooo.OooO0o(PURELY_IMPLEMENTS_ANNOTATION, "PURELY_IMPLEMENTS_ANNOTATION");
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO oooO0OOOooO00o = annotations.OooO00o(PURELY_IMPLEMENTS_ANNOTATION);
            if (oooO0OOOooO00o == null) {
                return null;
            }
            Object objO0000Ooo = CollectionsKt___CollectionsKt.o0000Ooo(oooO0OOOooO00o.OooO00o().values());
            kotlin.reflect.jvm.internal.impl.resolve.constants.o00Ooo o00ooo2 = objO0000Ooo instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.o00Ooo ? (kotlin.reflect.jvm.internal.impl.resolve.constants.o00Ooo) objO0000Ooo : null;
            if (o00ooo2 == null || (str = (String) o00ooo2.OooO00o()) == null || !kotlin.reflect.jvm.internal.impl.name.OooO.OooO0o0(str)) {
                return null;
            }
            return new kotlin.reflect.jvm.internal.impl.name.OooO0OO(str);
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.o000O00O
        public List getParameters() {
            return (List) this.f28652OooO0Oo.invoke();
        }

        public String toString() {
            String strOooO0O0 = LazyJavaClassDescriptor.this.getName().OooO0O0();
            o00Ooo.OooO0o(strOooO0O0, "asString(...)");
            return strOooO0O0;
        }
    }

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public OooO00o() {
        }
    }

    public static final class OooO0O0 implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return OooOo00.OooO00o(DescriptorUtilsKt.OooOO0o((kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) obj).OooO0O0(), DescriptorUtilsKt.OooOO0o((kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) obj2).OooO0O0());
        }
    }

    public /* synthetic */ LazyJavaClassDescriptor(kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o oooO0o, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00, o0ooOOo o0ooooo, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o2, int i, o000oOoO o000oooo2) {
        this(oooO0o, oooOo00, o0ooooo, (i & 8) != 0 ? null : oooO0o2);
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o o00000O0(LazyJavaClassDescriptor lazyJavaClassDescriptor) {
        return lazyJavaClassDescriptor.f28640OooOo0o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o, kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public Modality OooO0oO() {
        return this.f28641OooOoO;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOO0
    public kotlin.reflect.jvm.internal.impl.types.o000O00O OooOO0o() {
        return this.f28644OooOoo;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o, kotlin.reflect.jvm.internal.impl.descriptors.OooOO0O
    public List OooOOo() {
        return (List) this.f28648Oooo0.invoke();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooOO0O
    public boolean OooOo0() {
        return this.f28645OooOoo0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0OO OooOo0o() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooO00o, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public MemberScope OooOooO() {
        return this.f28649Oooo000;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public Collection OoooO0O() {
        if (this.f28641OooOoO != Modality.SEALED) {
            return o00Oo0.OooOO0O();
        }
        kotlin.reflect.jvm.internal.impl.load.java.lazy.types.OooO00o oooO00oOooO0O0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.OooO0O0.OooO0O0(TypeUsage.COMMON, false, false, null, 7, null);
        Collection collectionOooOo00 = this.f28637OooOo0.OooOo00();
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionOooOo00.iterator();
        while (it.hasNext()) {
            kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooOo1 = this.f28640OooOo0o.OooO0oO().OooOOOO((o0OO00O) it.next(), oooO00oOooO0O0).o00000O().OooOo0();
            kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o = OooOo1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.OooO0o ? (kotlin.reflect.jvm.internal.impl.descriptors.OooO0o) OooOo1 : null;
            if (oooO0o != null) {
                arrayList.add(oooO0o);
            }
        }
        return CollectionsKt___CollectionsKt.o0000O00(arrayList, new OooO0O0());
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public o000O0 OooooO0() {
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public boolean OooooOo() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public boolean OoooooO() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO00o
    public kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO getAnnotations() {
        return this.f28651Oooo00o;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public ClassKind getKind() {
        return this.f28642OooOoO0;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o, kotlin.reflect.jvm.internal.impl.descriptors.o000oOoO, kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo getVisibility() {
        if (!o00Ooo.OooO0O0(this.f28643OooOoOO, kotlin.reflect.jvm.internal.impl.descriptors.o00Oo0.f28385OooO00o) || this.f28637OooOo0.OooO() != null) {
            return o0Oo0oo.OooO0Oo(this.f28643OooOoOO);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.o00Ooo o00ooo2 = Oooo000.f28503OooO00o;
        o00Ooo.OooO0Oo(o00ooo2);
        return o00ooo2;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public boolean isInline() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.o00Oo0
    /* JADX INFO: renamed from: o0000, reason: merged with bridge method [inline-methods] */
    public LazyJavaClassMemberScope o00Ooo(kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 kotlinTypeRefiner) {
        o00Ooo.OooO0oO(kotlinTypeRefiner, "kotlinTypeRefiner");
        return (LazyJavaClassMemberScope) this.f28647OooOooo.OooO0OO(kotlinTypeRefiner);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public boolean o000000O() {
        return false;
    }

    public final LazyJavaClassDescriptor o00000OO(kotlin.reflect.jvm.internal.impl.load.java.components.OooO0o javaResolverCache, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o) {
        o00Ooo.OooO0oO(javaResolverCache, "javaResolverCache");
        kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o oooO0o2 = this.f28640OooOo0o;
        kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o oooO0oOooO = ContextKt.OooO(oooO0o2, oooO0o2.OooO00o().OooOo(javaResolverCache));
        kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 oooOo00OooO0O0 = OooO0O0();
        o00Ooo.OooO0o(oooOo00OooO0O0, "getContainingDeclaration(...)");
        return new LazyJavaClassDescriptor(oooO0oOooO, oooOo00OooO0O0, this.f28637OooOo0, oooO0o);
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    /* JADX INFO: renamed from: o00000Oo, reason: merged with bridge method [inline-methods] */
    public List OooOOO0() {
        return (List) this.f28646OooOooO.o0OOO0o().invoke();
    }

    public final o0ooOOo o00000o0() {
        return this.f28637OooOo0;
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o o00000oO() {
        return this.f28638OooOo00;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.impl.OooO00o, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    /* JADX INFO: renamed from: o00000oo, reason: merged with bridge method [inline-methods] */
    public LazyJavaClassMemberScope OooOooo() {
        MemberScope memberScopeOooOooo = super.OooOooo();
        o00Ooo.OooO0o0(memberScopeOooOooo, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope");
        return (LazyJavaClassMemberScope) memberScopeOooOooo;
    }

    public final List o0000Ooo() {
        return (List) this.f28636OooOo.getValue();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public boolean o00Oo0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.o0OO00O
    public boolean o00o0O() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public MemberScope o00ooo() {
        return this.f28650Oooo00O;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public boolean o0OoOo0() {
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.OooO0o
    public kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oo000o() {
        return null;
    }

    public String toString() {
        return "Lazy Java class " + DescriptorUtilsKt.OooOOO0(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LazyJavaClassDescriptor(kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o outerContext, kotlin.reflect.jvm.internal.impl.descriptors.OooOo00 containingDeclaration, o0ooOOo jClass, kotlin.reflect.jvm.internal.impl.descriptors.OooO0o oooO0o) {
        Modality modalityOooO00o;
        super(outerContext.OooO0o0(), containingDeclaration, jClass.getName(), outerContext.OooO00o().OooOo00().OooO00o(jClass), false);
        o00Ooo.OooO0oO(outerContext, "outerContext");
        o00Ooo.OooO0oO(containingDeclaration, "containingDeclaration");
        o00Ooo.OooO0oO(jClass, "jClass");
        this.f28638OooOo00 = outerContext;
        this.f28637OooOo0 = jClass;
        this.f28639OooOo0O = oooO0o;
        kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o oooO0oOooO0Oo = ContextKt.OooO0Oo(outerContext, this, jClass, 0, 4, null);
        this.f28640OooOo0o = oooO0oOooO0Oo;
        oooO0oOooO0Oo.OooO00o().OooO0oo().OooO0o0(jClass, this);
        jClass.OooOoO0();
        this.f28636OooOo = kotlin.OooOO0O.OooO0O0(new Function0<List<? extends o0OoOo0>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$moduleAnnotations$2
            {
                super(0);
            }

            @Nullable
            public final List<o0OoOo0> invoke() {
                kotlin.reflect.jvm.internal.impl.name.OooO0O0 oooO0O0OooOO0O = DescriptorUtilsKt.OooOO0O(this.this$0);
                if (oooO0O0OooOO0O != null) {
                    return this.this$0.o00000oO().OooO00o().OooO0o().OooO00o(oooO0O0OooOO0O);
                }
                return null;
            }
        });
        this.f28642OooOoO0 = jClass.OooOO0o() ? ClassKind.ANNOTATION_CLASS : jClass.Oooo0OO() ? ClassKind.INTERFACE : jClass.Oooo00O() ? ClassKind.ENUM_CLASS : ClassKind.CLASS;
        if (jClass.OooOO0o() || jClass.Oooo00O()) {
            modalityOooO00o = Modality.FINAL;
        } else {
            modalityOooO00o = Modality.Companion.OooO00o(jClass.Oooo00o(), jClass.Oooo00o() || jClass.isAbstract() || jClass.Oooo0OO(), !jClass.isFinal());
        }
        this.f28641OooOoO = modalityOooO00o;
        this.f28643OooOoOO = jClass.getVisibility();
        this.f28645OooOoo0 = (jClass.OooO() == null || jClass.OooO0o()) ? false : true;
        this.f28644OooOoo = new LazyJavaClassTypeConstructor();
        LazyJavaClassMemberScope lazyJavaClassMemberScope = new LazyJavaClassMemberScope(oooO0oOooO0Oo, this, jClass, oooO0o != null, null, 16, null);
        this.f28646OooOooO = lazyJavaClassMemberScope;
        this.f28647OooOooo = ScopesHolderForClass.f28106OooO0o0.OooO00o(this, oooO0oOooO0Oo.OooO0o0(), oooO0oOooO0Oo.OooO00o().OooOO0O().OooO0OO(), new Function1<kotlin.reflect.jvm.internal.impl.types.checker.OooOO0, LazyJavaClassMemberScope>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$scopeHolder$1
            {
                super(1);
            }

            @NotNull
            public final LazyJavaClassMemberScope invoke(@NotNull kotlin.reflect.jvm.internal.impl.types.checker.OooOO0 it) {
                o00Ooo.OooO0oO(it, "it");
                kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0o oooO0o2 = this.this$0.f28640OooOo0o;
                LazyJavaClassDescriptor lazyJavaClassDescriptor = this.this$0;
                return new LazyJavaClassMemberScope(oooO0o2, lazyJavaClassDescriptor, lazyJavaClassDescriptor.o00000o0(), this.this$0.f28639OooOo0O != null, this.this$0.f28646OooOooO);
            }
        });
        this.f28649Oooo000 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.OooO(lazyJavaClassMemberScope);
        this.f28650Oooo00O = new LazyJavaStaticClassScope(oooO0oOooO0Oo, jClass, this);
        this.f28651Oooo00o = kotlin.reflect.jvm.internal.impl.load.java.lazy.OooO0OO.OooO00o(oooO0oOooO0Oo, jClass);
        this.f28648Oooo0 = oooO0oOooO0Oo.OooO0o0().OooO0o0(new Function0<List<? extends o000O00O>>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$declaredParameters$1
            {
                super(0);
            }

            /*  JADX ERROR: Failed to decode insn: 0x004A: CONST_STRING r3
                java.lang.IllegalArgumentException: newPosition < 0: (-1099754205 < 0)
                	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
                	at java.base/java.nio.Buffer.position(Buffer.java:326)
                	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
                	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
                	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
                	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
                	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
                	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
                	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
                	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
                	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
                	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
                	at jadx.core.ProcessClass.process(ProcessClass.java:78)
                	at jadx.core.ProcessClass.generateCode(ProcessClass.java:124)
                	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
                	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
                	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
                */
            @org.jetbrains.annotations.NotNull
            public final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.o000O00O> invoke() {
                /*
                    r5 = this;
                    kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r0 = r5.this$0
                    r0.o00000o0()
                    r0 = move-result
                    r0.getTypeParameters()
                    r0 = move-result
                    java.lang.Iterable r0 = (java.lang.Iterable) r0
                    kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r1 = r5.this$0
                    java.util.ArrayList r2 = new java.util.ArrayList
                    r3 = 10
                    kotlin.collections.o00Ooo.OooOo0O(r0, r3)
                    r3 = move-result
                    r2.<init>(r3)
                    r0.iterator()
                    r0 = move-result
                    r0.hasNext()
                    r3 = move-result
                    if (r3 == 0) goto L63
                    r0.next()
                    r3 = move-result
                    o00oOoO.o0000O0O r3 = (p233o00oOoO.o0000O0O) r3
                    kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor.o00000O0(r1)
                    r4 = move-result
                    r4.OooO0o()
                    r4 = move-result
                    r4.OooO00o(r3)
                    r4 = move-result
                    if (r4 == 0) goto L3b
                    r2.add(r4)
                    goto L1d
                    java.lang.AssertionError r0 = new java.lang.AssertionError
                    java.lang.StringBuilder r2 = new java.lang.StringBuilder
                    r2.<init>()
                    java.lang.String r4 = "Parameter "
                    r2.append(r4)
                    r2.append(r3)
                    // decode failed: newPosition < 0: (-1099754205 < 0)
                    r2.append(r3)
                    r1.o00000o0()
                    r1 = move-result
                    r2.append(r1)
                    java.lang.String r1 = ", so it must be resolved"
                    r2.append(r1)
                    r2.toString()
                    r1 = move-result
                    r0.<init>(r1)
                    throw r0
                    return r2
                */
                throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor$declaredParameters$1.invoke():java.util.List");
            }
        });
    }
}
