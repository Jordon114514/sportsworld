package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o00O0O {
    public static final OooOO0 OooO00o(OooOo00 oooOo00) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(oooOo00, "<this>");
        OooOo00 oooOo00OooO0O0 = oooOo00.OooO0O0();
        if (oooOo00OooO0O0 == null || (oooOo00 instanceof o00000)) {
            return null;
        }
        if (!OooO0O0(oooOo00OooO0O0)) {
            return OooO00o(oooOo00OooO0O0);
        }
        if (oooOo00OooO0O0 instanceof OooOO0) {
            return (OooOO0) oooOo00OooO0O0;
        }
        return null;
    }

    public static final boolean OooO0O0(OooOo00 oooOo00) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(oooOo00, "<this>");
        return oooOo00.OooO0O0() instanceof o00000;
    }

    public static final boolean OooO0OO(o0ooOOo o0ooooo) {
        kotlin.reflect.jvm.internal.impl.types.o00000OO o00000ooOooOOo0;
        kotlin.reflect.jvm.internal.impl.types.o000OOo o000oooOooOoO0;
        kotlin.reflect.jvm.internal.impl.types.o000OOo returnType;
        kotlin.jvm.internal.o00Ooo.OooO0oO(o0ooooo, "<this>");
        OooOo00 oooOo00OooO0O0 = o0ooooo.OooO0O0();
        OooO0o oooO0o = oooOo00OooO0O0 instanceof OooO0o ? (OooO0o) oooOo00OooO0O0 : null;
        if (oooO0o == null) {
            return false;
        }
        OooO0o oooO0o2 = kotlin.reflect.jvm.internal.impl.resolve.OooOO0.OooO0oO(oooO0o) ? oooO0o : null;
        if (oooO0o2 == null || (o00000ooOooOOo0 = oooO0o2.OooOOo0()) == null || (o000oooOooOoO0 = TypeUtilsKt.OooOoO0(o00000ooOooOOo0)) == null || (returnType = o0ooooo.getReturnType()) == null || !kotlin.jvm.internal.o00Ooo.OooO0O0(o0ooooo.getName(), kotlin.reflect.jvm.internal.impl.util.o000oOoO.f30056OooO0o0)) {
            return false;
        }
        if ((!TypeUtilsKt.OooOOO(returnType) && !TypeUtilsKt.OooOOOO(returnType)) || o0ooooo.OooO0oo().size() != 1) {
            return false;
        }
        kotlin.reflect.jvm.internal.impl.types.o000OOo type = ((o000OO0O) o0ooooo.OooO0oo().get(0)).getType();
        kotlin.jvm.internal.o00Ooo.OooO0o(type, "getType(...)");
        return kotlin.jvm.internal.o00Ooo.OooO0O0(TypeUtilsKt.OooOoO0(type), o000oooOooOoO0) && o0ooooo.o0OO00O().isEmpty() && o0ooooo.Ooooo0o() == null;
    }

    public static final OooO0o OooO0Oo(o000OOo o000ooo2, kotlin.reflect.jvm.internal.impl.name.OooO0OO fqName, p232o00oOo0o.o0Oo0oo lookupLocation) {
        OooOO0 oooOO0OooO0o0;
        MemberScope memberScopeOooOooO;
        kotlin.jvm.internal.o00Ooo.OooO0oO(o000ooo2, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(fqName, "fqName");
        kotlin.jvm.internal.o00Ooo.OooO0oO(lookupLocation, "lookupLocation");
        if (fqName.OooO0Oo()) {
            return null;
        }
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OOOooO0o0 = fqName.OooO0o0();
        kotlin.jvm.internal.o00Ooo.OooO0o(oooO0OOOooO0o0, "parent(...)");
        MemberScope memberScopeOooOOOo = o000ooo2.Oooo0O0(oooO0OOOooO0o0).OooOOOo();
        kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO0oO = fqName.OooO0oO();
        kotlin.jvm.internal.o00Ooo.OooO0o(oooOO0OooO0oO, "shortName(...)");
        OooOO0 oooOO0OooO0o1 = memberScopeOooOOOo.OooO0o0(oooOO0OooO0oO, lookupLocation);
        OooO0o oooO0o = oooOO0OooO0o1 instanceof OooO0o ? (OooO0o) oooOO0OooO0o1 : null;
        if (oooO0o != null) {
            return oooO0o;
        }
        kotlin.reflect.jvm.internal.impl.name.OooO0OO oooO0OOOooO0o1 = fqName.OooO0o0();
        kotlin.jvm.internal.o00Ooo.OooO0o(oooO0OOOooO0o1, "parent(...)");
        OooO0o oooO0oOooO0Oo = OooO0Oo(o000ooo2, oooO0OOOooO0o1, lookupLocation);
        if (oooO0oOooO0Oo == null || (memberScopeOooOooO = oooO0oOooO0Oo.OooOooO()) == null) {
            oooOO0OooO0o0 = null;
        } else {
            kotlin.reflect.jvm.internal.impl.name.OooOO0 oooOO0OooO0oO2 = fqName.OooO0oO();
            kotlin.jvm.internal.o00Ooo.OooO0o(oooOO0OooO0oO2, "shortName(...)");
            oooOO0OooO0o0 = memberScopeOooOooO.OooO0o0(oooOO0OooO0oO2, lookupLocation);
        }
        if (oooOO0OooO0o0 instanceof OooO0o) {
            return (OooO0o) oooOO0OooO0o0;
        }
        return null;
    }
}
