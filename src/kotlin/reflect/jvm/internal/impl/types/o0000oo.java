package kotlin.reflect.jvm.internal.impl.types;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class o0000oo {
    public static /* synthetic */ o00000OO OooO(o00000OO o00000oo2, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return OooO0oo(o00000oo2, z);
    }

    public static final OooO00o OooO00o(o000OOo o000ooo2) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o000ooo2, "<this>");
        o00O000 o00o000O00000o0 = o000ooo2.o00000o0();
        if (o00o000O00000o0 instanceof OooO00o) {
            return (OooO00o) o00o000O00000o0;
        }
        return null;
    }

    public static final o00000OO OooO0O0(o000OOo o000ooo2) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o000ooo2, "<this>");
        OooO00o OooO00o2 = OooO00o(o000ooo2);
        if (OooO00o2 != null) {
            return OooO00o2.o0000O0O();
        }
        return null;
    }

    public static final boolean OooO0OO(o000OOo o000ooo2) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o000ooo2, "<this>");
        return o000ooo2.o00000o0() instanceof Oooo000;
    }

    public static final IntersectionTypeConstructor OooO0Oo(IntersectionTypeConstructor intersectionTypeConstructor) {
        o000OOo o000ooo2;
        Collection collectionOooO0O0 = intersectionTypeConstructor.OooO0O0();
        ArrayList arrayList = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(collectionOooO0O0, 10));
        Iterator it = collectionOooO0O0.iterator();
        boolean z = false;
        while (true) {
            o000ooo2 = null;
            if (!it.hasNext()) {
                break;
            }
            o000OOo o000oooOooO0o = (o000OOo) it.next();
            if (o00O0000.OooOO0o(o000oooOooO0o)) {
                o000oooOooO0o = OooO0o(o000oooOooO0o.o00000o0(), false, 1, null);
                z = true;
            }
            arrayList.add(o000oooOooO0o);
        }
        if (!z) {
            return null;
        }
        o000OOo o000oooOooO0oO = intersectionTypeConstructor.OooO0oO();
        if (o000oooOooO0oO != null) {
            if (o00O0000.OooOO0o(o000oooOooO0oO)) {
                o000oooOooO0oO = OooO0o(o000oooOooO0oO.o00000o0(), false, 1, null);
            }
            o000ooo2 = o000oooOooO0oO;
        }
        return new IntersectionTypeConstructor(arrayList).OooOO0O(o000ooo2);
    }

    public static /* synthetic */ o00O000 OooO0o(o00O000 o00o001, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return OooO0o0(o00o001, z);
    }

    public static final o00O000 OooO0o0(o00O000 o00o001, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o00o001, "<this>");
        Oooo000 oooo000OooO0OO = Oooo000.OooO00o.OooO0OO(Oooo000.f29865OooOOOO, o00o001, z, false, 4, null);
        if (oooo000OooO0OO != null) {
            return oooo000OooO0OO;
        }
        o00000OO o00000ooOooO0oO = OooO0oO(o00o001);
        return o00000ooOooO0oO != null ? o00000ooOooO0oO : o00o001.o0000Ooo(false);
    }

    public static final o00000OO OooO0oO(o000OOo o000ooo2) {
        IntersectionTypeConstructor intersectionTypeConstructorOooO0Oo;
        o000O00O o000o00oO00000O = o000ooo2.o00000O();
        IntersectionTypeConstructor intersectionTypeConstructor = o000o00oO00000O instanceof IntersectionTypeConstructor ? (IntersectionTypeConstructor) o000o00oO00000O : null;
        if (intersectionTypeConstructor == null || (intersectionTypeConstructorOooO0Oo = OooO0Oo(intersectionTypeConstructor)) == null) {
            return null;
        }
        return intersectionTypeConstructorOooO0Oo.OooO0o();
    }

    public static final o00000OO OooO0oo(o00000OO o00000oo2, boolean z) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o00000oo2, "<this>");
        Oooo000 oooo000OooO0OO = Oooo000.OooO00o.OooO0OO(Oooo000.f29865OooOOOO, o00000oo2, z, false, 4, null);
        if (oooo000OooO0OO != null) {
            return oooo000OooO0OO;
        }
        o00000OO o00000ooOooO0oO = OooO0oO(o00000oo2);
        return o00000ooOooO0oO == null ? o00000oo2.o0000Ooo(false) : o00000ooOooO0oO;
    }

    public static final o00000OO OooOO0(o00000OO o00000oo2, o00000OO abbreviatedType) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(o00000oo2, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(abbreviatedType, "abbreviatedType");
        return o000000.OooO00o(o00000oo2) ? o00000oo2 : new OooO00o(o00000oo2, abbreviatedType);
    }

    public static final kotlin.reflect.jvm.internal.impl.types.checker.OooOOO0 OooOO0O(kotlin.reflect.jvm.internal.impl.types.checker.OooOOO0 oooOOO0) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(oooOOO0, "<this>");
        return new kotlin.reflect.jvm.internal.impl.types.checker.OooOOO0(oooOOO0.o0000oo(), oooOOO0.o00000O(), oooOOO0.o0000O0(), oooOOO0.o00000O0(), oooOOO0.o00000OO(), true);
    }
}
