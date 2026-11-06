package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.collections.o0000O;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.load.java.oo000o;
import kotlin.reflect.jvm.internal.impl.types.o00;
import p249o00oo0o.o000O000;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class Oooo000 {
    public static final OooO0o OooO00o(OooO0o oooO0o, Collection superQualifiers, boolean z, boolean z2, boolean z3) {
        NullabilityQualifier nullabilityQualifierOooO0o0;
        boolean z4;
        o00Ooo.OooO0oO(oooO0o, "<this>");
        o00Ooo.OooO0oO(superQualifiers, "superQualifiers");
        Collection collection = superQualifiers;
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            NullabilityQualifier nullabilityQualifierOooO0O0 = OooO0O0((OooO0o) it.next());
            if (nullabilityQualifierOooO0O0 != null) {
                arrayList.add(nullabilityQualifierOooO0O0);
            }
        }
        NullabilityQualifier nullabilityQualifierOooO0o1 = OooO0o0(CollectionsKt___CollectionsKt.o0000OOo(arrayList), OooO0O0(oooO0o), z);
        if (nullabilityQualifierOooO0o1 == null) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                NullabilityQualifier nullabilityQualifierOooO0Oo = ((OooO0o) it2.next()).OooO0Oo();
                if (nullabilityQualifierOooO0Oo != null) {
                    arrayList2.add(nullabilityQualifierOooO0Oo);
                }
            }
            nullabilityQualifierOooO0o0 = OooO0o0(CollectionsKt___CollectionsKt.o0000OOo(arrayList2), oooO0o.OooO0Oo(), z);
        } else {
            nullabilityQualifierOooO0o0 = nullabilityQualifierOooO0o1;
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = collection.iterator();
        while (it3.hasNext()) {
            MutabilityQualifier mutabilityQualifierOooO0OO = ((OooO0o) it3.next()).OooO0OO();
            if (mutabilityQualifierOooO0OO != null) {
                arrayList3.add(mutabilityQualifierOooO0OO);
            }
        }
        MutabilityQualifier mutabilityQualifier = (MutabilityQualifier) OooO0Oo(CollectionsKt___CollectionsKt.o0000OOo(arrayList3), MutabilityQualifier.MUTABLE, MutabilityQualifier.READ_ONLY, oooO0o.OooO0OO(), z);
        NullabilityQualifier nullabilityQualifier = null;
        if (nullabilityQualifierOooO0o0 != null && !z3 && (!z2 || nullabilityQualifierOooO0o0 != NullabilityQualifier.NULLABLE)) {
            nullabilityQualifier = nullabilityQualifierOooO0o0;
        }
        boolean z5 = false;
        if (nullabilityQualifier != NullabilityQualifier.NOT_NULL) {
            z4 = false;
        } else {
            if (!oooO0o.OooO0O0()) {
                if (!collection.isEmpty()) {
                    Iterator it4 = collection.iterator();
                    while (true) {
                        if (it4.hasNext()) {
                            if (((OooO0o) it4.next()).OooO0O0()) {
                            }
                        }
                    }
                }
                z4 = false;
            }
            z4 = true;
        }
        if (nullabilityQualifier != null && nullabilityQualifierOooO0o1 != nullabilityQualifierOooO0o0) {
            z5 = true;
        }
        return new OooO0o(nullabilityQualifier, mutabilityQualifier, z4, z5);
    }

    public static final NullabilityQualifier OooO0O0(OooO0o oooO0o) {
        if (oooO0o.OooO0o0()) {
            return null;
        }
        return oooO0o.OooO0Oo();
    }

    public static final boolean OooO0OO(o00 o00Var, o000O000 type) {
        o00Ooo.OooO0oO(o00Var, "<this>");
        o00Ooo.OooO0oO(type, "type");
        kotlin.reflect.jvm.internal.impl.name.OooO0OO ENHANCED_NULLABILITY_ANNOTATION = oo000o.f28786OooOo0O;
        o00Ooo.OooO0o(ENHANCED_NULLABILITY_ANNOTATION, "ENHANCED_NULLABILITY_ANNOTATION");
        return o00Var.Oooo0oo(type, ENHANCED_NULLABILITY_ANNOTATION);
    }

    public static final Object OooO0Oo(Set set, Object obj, Object obj2, Object obj3, boolean z) {
        Set setO0000OOo;
        Object obj4;
        if (!z) {
            if (obj3 != null && (setO0000OOo = CollectionsKt___CollectionsKt.o0000OOo(o0000O.OooOOO0(set, obj3))) != null) {
                set = setO0000OOo;
            }
            return CollectionsKt___CollectionsKt.o0000Ooo(set);
        }
        if (set.contains(obj)) {
            obj4 = obj;
        } else {
            obj4 = set.contains(obj2) ? obj2 : null;
        }
        if (o00Ooo.OooO0O0(obj4, obj) && o00Ooo.OooO0O0(obj3, obj2)) {
            return null;
        }
        return obj3 == null ? obj4 : obj3;
    }

    public static final NullabilityQualifier OooO0o0(Set set, NullabilityQualifier nullabilityQualifier, boolean z) {
        NullabilityQualifier nullabilityQualifier2 = NullabilityQualifier.FORCE_FLEXIBILITY;
        return nullabilityQualifier == nullabilityQualifier2 ? nullabilityQualifier2 : (NullabilityQualifier) OooO0Oo(set, NullabilityQualifier.NOT_NULL, NullabilityQualifier.NULLABLE, nullabilityQualifier, z);
    }
}
