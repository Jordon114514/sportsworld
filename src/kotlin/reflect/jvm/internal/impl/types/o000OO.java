package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorTypeKind;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class o000OO {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final OooO00o f29976OooO0OO = new OooO00o(null);

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final o000OO f29977OooO0Oo = new o000OO(o0000OO0.OooO00o.f29961OooO00o, false);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final o0000OO0 f29978OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f29979OooO0O0;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(kotlin.jvm.internal.o000oOoO o000oooo2) {
            this();
        }

        public final void OooO0O0(int i, kotlin.reflect.jvm.internal.impl.descriptors.o000O00 o000o01) {
            if (i <= 100) {
                return;
            }
            throw new AssertionError("Too deep recursion while expanding type alias " + o000o01.getName());
        }

        public OooO00o() {
        }
    }

    public o000OO(o0000OO0 reportStrategy, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(reportStrategy, "reportStrategy");
        this.f29978OooO00o = reportStrategy;
        this.f29979OooO0O0 = z;
    }

    public final o000OO0O OooO(o000OO0O o000oo0o2, o0000O o0000o2, int i) {
        o00O000 o00o000O00000o0 = o000oo0o2.getType().o00000o0();
        if (o00Ooo.OooO00o(o00o000O00000o0)) {
            return o000oo0o2;
        }
        o00000OO o00000ooOooO00o = o000OOo0.OooO00o(o00o000O00000o0);
        if (o000000.OooO00o(o00000ooOooO00o) || !TypeUtilsKt.OooOoO(o00000ooOooO00o)) {
            return o000oo0o2;
        }
        o000O00O o000o00oO00000O = o00000ooOooO00o.o00000O();
        kotlin.reflect.jvm.internal.impl.descriptors.OooOO0 OooOo1 = o000o00oO00000O.OooOo0();
        o000o00oO00000O.getParameters().size();
        o00000ooOooO00o.o00000().size();
        if (OooOo1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) {
            return o000oo0o2;
        }
        if (!(OooOo1 instanceof kotlin.reflect.jvm.internal.impl.descriptors.o000O00)) {
            o00000OO o00000ooOooOO0o = OooOO0o(o00000ooOooO00o, o0000o2, i);
            OooO0O0(o00000ooOooO00o, o00000ooOooOO0o);
            return new o000O(o000oo0o2.OooO0OO(), o00000ooOooOO0o);
        }
        kotlin.reflect.jvm.internal.impl.descriptors.o000O00 o000o01 = (kotlin.reflect.jvm.internal.impl.descriptors.o000O00) OooOo1;
        if (o0000o2.OooO0Oo(o000o01)) {
            this.f29978OooO00o.OooO0O0(o000o01);
            Variance variance = Variance.INVARIANT;
            ErrorTypeKind errorTypeKind = ErrorTypeKind.RECURSIVE_TYPE_ALIAS;
            String string = o000o01.getName().toString();
            kotlin.jvm.internal.o00Ooo.OooO0o(string, "toString(...)");
            return new o000O(variance, kotlin.reflect.jvm.internal.impl.types.error.OooOO0O.OooO0Oo(errorTypeKind, string));
        }
        List listO00000 = o00000ooOooO00o.o00000();
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(listO00000, 10));
        int i2 = 0;
        for (Object obj : listO00000) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                kotlin.collections.o00Oo0.OooOo0();
            }
            arrayList.add(OooOO0O((o000OO0O) obj, o0000o2, (kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) o000o00oO00000O.getParameters().get(i2), i + 1));
            i2 = i3;
        }
        o00000OO o00000ooOooOO0 = OooOO0(o0000O.f29952OooO0o0.OooO00o(o0000o2, o000o01, arrayList), o00000ooOooO00o.o00000O0(), o00000ooOooO00o.o00000OO(), i + 1, false);
        o00000OO o00000ooOooOO0o2 = OooOO0o(o00000ooOooO00o, o0000o2, i);
        if (!o00Ooo.OooO00o(o00000ooOooOO0)) {
            o00000ooOooOO0 = o0000oo.OooOO0(o00000ooOooOO0, o00000ooOooOO0o2);
        }
        return new o000O(o000oo0o2.OooO0OO(), o00000ooOooOO0);
    }

    public final void OooO00o(kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO, kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO oooO2) {
        HashSet hashSet = new HashSet();
        Iterator it = oooO.iterator();
        while (it.hasNext()) {
            hashSet.add(((kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO) it.next()).OooO0Oo());
        }
        Iterator it2 = oooO2.iterator();
        while (it2.hasNext()) {
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO oooO0OO = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.OooO0OO) it2.next();
            if (hashSet.contains(oooO0OO.OooO0Oo())) {
                this.f29978OooO00o.OooO0OO(oooO0OO);
            }
        }
    }

    public final void OooO0O0(o000OOo o000ooo2, o000OOo o000ooo3) {
        TypeSubstitutor typeSubstitutorOooO0o = TypeSubstitutor.OooO0o(o000ooo3);
        kotlin.jvm.internal.o00Ooo.OooO0o(typeSubstitutorOooO0o, "create(...)");
        int i = 0;
        for (Object obj : o000ooo3.o00000()) {
            int i2 = i + 1;
            if (i < 0) {
                kotlin.collections.o00Oo0.OooOo0();
            }
            o000OO0O o000oo0o2 = (o000OO0O) obj;
            if (!o000oo0o2.OooO0O0()) {
                o000OOo type = o000oo0o2.getType();
                kotlin.jvm.internal.o00Ooo.OooO0o(type, "getType(...)");
                if (!TypeUtilsKt.OooO0Oo(type)) {
                    o000OO0O o000oo0o3 = (o000OO0O) o000ooo2.o00000().get(i);
                    kotlin.reflect.jvm.internal.impl.descriptors.o000O00O o000o00o2 = (kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) o000ooo2.o00000O().getParameters().get(i);
                    if (this.f29979OooO0O0) {
                        o0000OO0 o0000oo1 = this.f29978OooO00o;
                        o000OOo type2 = o000oo0o3.getType();
                        kotlin.jvm.internal.o00Ooo.OooO0o(type2, "getType(...)");
                        o000OOo type3 = o000oo0o2.getType();
                        kotlin.jvm.internal.o00Ooo.OooO0o(type3, "getType(...)");
                        kotlin.jvm.internal.o00Ooo.OooO0Oo(o000o00o2);
                        o0000oo1.OooO00o(typeSubstitutorOooO0o, type2, type3, o000o00o2);
                    }
                }
            }
            i = i2;
        }
    }

    public final o00000OO OooO0OO(o00000OO o00000oo2, o000O0o o000o0o2) {
        return o000000.OooO00o(o00000oo2) ? o00000oo2 : o000OOo0.OooO0o(o00000oo2, null, OooO0oO(o00000oo2, o000o0o2), 1, null);
    }

    public final o00000OO OooO0Oo(o00000OO o00000oo2, o000OOo o000ooo2) {
        o00000OO o00000ooOooOOo = o00O0000.OooOOo(o00000oo2, o000ooo2.o00000OO());
        kotlin.jvm.internal.o00Ooo.OooO0o(o00000ooOooOOo, "makeNullableIfNeeded(...)");
        return o00000ooOooOOo;
    }

    public final o00000OO OooO0o(o0000O o0000o2, o000O0o o000o0o2, boolean z) {
        o000O00O o000o00oOooOO0o = o0000o2.OooO0O0().OooOO0o();
        kotlin.jvm.internal.o00Ooo.OooO0o(o000o00oOooOO0o, "getTypeConstructor(...)");
        return KotlinTypeFactory.OooOO0O(o000o0o2, o000o00oOooOO0o, o0000o2.OooO00o(), z, MemberScope.OooO00o.f29558OooO0O0);
    }

    public final o00000OO OooO0o0(o00000OO o00000oo2, o000OOo o000ooo2) {
        return OooO0OO(OooO0Oo(o00000oo2, o000ooo2), o000ooo2.o00000O0());
    }

    public final o000O0o OooO0oO(o000OOo o000ooo2, o000O0o o000o0o2) {
        return o000000.OooO00o(o000ooo2) ? o000ooo2.o00000O0() : o000o0o2.OooO0oo(o000ooo2.o00000O0());
    }

    public final o00000OO OooO0oo(o0000O typeAliasExpansion, o000O0o attributes) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(typeAliasExpansion, "typeAliasExpansion");
        kotlin.jvm.internal.o00Ooo.OooO0oO(attributes, "attributes");
        return OooOO0(typeAliasExpansion, attributes, false, 0, true);
    }

    public final o00000OO OooOO0(o0000O o0000o2, o000O0o o000o0o2, boolean z, int i, boolean z2) {
        o000OO0O o000oo0oOooOO0O = OooOO0O(new o000O(Variance.INVARIANT, o0000o2.OooO0O0().o0OOO0o()), o0000o2, null, i);
        o000OOo type = o000oo0oOooOO0O.getType();
        kotlin.jvm.internal.o00Ooo.OooO0o(type, "getType(...)");
        o00000OO o00000ooOooO00o = o000OOo0.OooO00o(type);
        if (o000000.OooO00o(o00000ooOooO00o)) {
            return o00000ooOooO00o;
        }
        o000oo0oOooOO0O.OooO0OO();
        OooO00o(o00000ooOooO00o.getAnnotations(), OooOOO0.OooO00o(o000o0o2));
        o00000OO o00000ooOooOOo = o00O0000.OooOOo(OooO0OO(o00000ooOooO00o, o000o0o2), z);
        kotlin.jvm.internal.o00Ooo.OooO0o(o00000ooOooOOo, "let(...)");
        return z2 ? o0000oo.OooOO0(o00000ooOooOOo, OooO0o(o0000o2, o000o0o2, z)) : o00000ooOooOOo;
    }

    public final o000OO0O OooOO0O(o000OO0O o000oo0o2, o0000O o0000o2, kotlin.reflect.jvm.internal.impl.descriptors.o000O00O o000o00o2, int i) {
        Variance varianceOooO;
        Variance variance;
        Variance variance2;
        f29976OooO0OO.OooO0O0(i, o0000o2.OooO0O0());
        if (o000oo0o2.OooO0O0()) {
            kotlin.jvm.internal.o00Ooo.OooO0Oo(o000o00o2);
            o000OO0O o000oo0oOooOOoo = o00O0000.OooOOoo(o000o00o2);
            kotlin.jvm.internal.o00Ooo.OooO0o(o000oo0oOooOOoo, "makeStarProjection(...)");
            return o000oo0oOooOOoo;
        }
        o000OOo type = o000oo0o2.getType();
        kotlin.jvm.internal.o00Ooo.OooO0o(type, "getType(...)");
        o000OO0O o000oo0oOooO0OO = o0000o2.OooO0OO(type.o00000O());
        if (o000oo0oOooO0OO == null) {
            return OooO(o000oo0o2, o0000o2, i);
        }
        if (o000oo0oOooO0OO.OooO0O0()) {
            kotlin.jvm.internal.o00Ooo.OooO0Oo(o000o00o2);
            o000OO0O o000oo0oOooOOoo2 = o00O0000.OooOOoo(o000o00o2);
            kotlin.jvm.internal.o00Ooo.OooO0o(o000oo0oOooOOoo2, "makeStarProjection(...)");
            return o000oo0oOooOOoo2;
        }
        o00O000 o00o000O00000o0 = o000oo0oOooO0OO.getType().o00000o0();
        Variance varianceOooO0OO = o000oo0oOooO0OO.OooO0OO();
        kotlin.jvm.internal.o00Ooo.OooO0o(varianceOooO0OO, "getProjectionKind(...)");
        Variance varianceOooO0OO2 = o000oo0o2.OooO0OO();
        kotlin.jvm.internal.o00Ooo.OooO0o(varianceOooO0OO2, "getProjectionKind(...)");
        if (varianceOooO0OO2 != varianceOooO0OO && varianceOooO0OO2 != (variance2 = Variance.INVARIANT)) {
            if (varianceOooO0OO == variance2) {
                varianceOooO0OO = varianceOooO0OO2;
            } else {
                this.f29978OooO00o.OooO0Oo(o0000o2.OooO0O0(), o000o00o2, o00o000O00000o0);
            }
        }
        if (o000o00o2 == null || (varianceOooO = o000o00o2.OooO()) == null) {
            varianceOooO = Variance.INVARIANT;
        }
        kotlin.jvm.internal.o00Ooo.OooO0Oo(varianceOooO);
        if (varianceOooO != varianceOooO0OO && varianceOooO != (variance = Variance.INVARIANT)) {
            if (varianceOooO0OO == variance) {
                varianceOooO0OO = variance;
            } else {
                this.f29978OooO00o.OooO0Oo(o0000o2.OooO0O0(), o000o00o2, o00o000O00000o0);
            }
        }
        OooO00o(type.getAnnotations(), o00o000O00000o0.getAnnotations());
        return new o000O(varianceOooO0OO, OooO0o0(o000OOo0.OooO00o(o00o000O00000o0), type));
    }

    public final o00000OO OooOO0o(o00000OO o00000oo2, o0000O o0000o2, int i) {
        o000O00O o000o00oO00000O = o00000oo2.o00000O();
        List listO00000 = o00000oo2.o00000();
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(listO00000, 10));
        int i2 = 0;
        for (Object obj : listO00000) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                kotlin.collections.o00Oo0.OooOo0();
            }
            o000OO0O o000oo0o2 = (o000OO0O) obj;
            o000OO0O o000oo0oOooOO0O = OooOO0O(o000oo0o2, o0000o2, (kotlin.reflect.jvm.internal.impl.descriptors.o000O00O) o000o00oO00000O.getParameters().get(i2), i + 1);
            if (!o000oo0oOooOO0O.OooO0O0()) {
                o000oo0oOooOO0O = new o000O(o000oo0oOooOO0O.OooO0OO(), o00O0000.OooOOo0(o000oo0oOooOO0O.getType(), o000oo0o2.getType().o00000OO()));
            }
            arrayList.add(o000oo0oOooOO0O);
            i2 = i3;
        }
        return o000OOo0.OooO0o(o00000oo2, arrayList, null, 2, null);
    }
}
