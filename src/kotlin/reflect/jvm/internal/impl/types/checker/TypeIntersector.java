package kotlin.reflect.jvm.internal.impl.types.checker;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntegerLiteralTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.IntersectionTypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.o00000OO;
import kotlin.reflect.jvm.internal.impl.types.o0000oo;
import kotlin.reflect.jvm.internal.impl.types.o000O0o;
import kotlin.reflect.jvm.internal.impl.types.o000OOo;
import kotlin.reflect.jvm.internal.impl.types.o00O000;
import kotlin.reflect.jvm.internal.impl.types.oo0o0Oo;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public final class TypeIntersector {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final TypeIntersector f29921OooO00o = new TypeIntersector();

    public final Collection OooO0O0(Collection collection, Function2 function2) {
        ArrayList<o00000OO> arrayList = new ArrayList(collection);
        Iterator it = arrayList.iterator();
        kotlin.jvm.internal.o00Ooo.OooO0o(it, "iterator(...)");
        while (it.hasNext()) {
            o00000OO o00000oo2 = (o00000OO) it.next();
            if (!arrayList.isEmpty()) {
                for (o00000OO o00000oo3 : arrayList) {
                    if (o00000oo3 != o00000oo2) {
                        kotlin.jvm.internal.o00Ooo.OooO0Oo(o00000oo3);
                        kotlin.jvm.internal.o00Ooo.OooO0Oo(o00000oo2);
                        if (((Boolean) function2.invoke(o00000oo3, o00000oo2)).booleanValue()) {
                            it.remove();
                            break;
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Thrown type has an unknown type hierarchy: kotlin.NoWhenBranchMatchedException */
    public final o00000OO OooO0OO(List types) throws NoWhenBranchMatchedException {
        kotlin.jvm.internal.o00Ooo.OooO0oO(types, "types");
        types.size();
        ArrayList<o00000OO> arrayList = new ArrayList();
        Iterator it = types.iterator();
        while (it.hasNext()) {
            o00000OO o00000oo2 = (o00000OO) it.next();
            if (o00000oo2.o00000O() instanceof IntersectionTypeConstructor) {
                Collection collectionOooO0O0 = o00000oo2.o00000O().OooO0O0();
                kotlin.jvm.internal.o00Ooo.OooO0o(collectionOooO0O0, "getSupertypes(...)");
                Collection<o000OOo> collection = collectionOooO0O0;
                ArrayList arrayList2 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(collection, 10));
                for (o000OOo o000ooo2 : collection) {
                    kotlin.jvm.internal.o00Ooo.OooO0Oo(o000ooo2);
                    o00000OO o00000ooOooO0Oo = oo0o0Oo.OooO0Oo(o000ooo2);
                    if (o00000oo2.o00000OO()) {
                        o00000ooOooO0Oo = o00000ooOooO0Oo.o0000Ooo(true);
                    }
                    arrayList2.add(o00000ooOooO0Oo);
                }
                arrayList.addAll(arrayList2);
            } else {
                arrayList.add(o00000oo2);
            }
        }
        ResultNullability resultNullabilityCombine = ResultNullability.START;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            resultNullabilityCombine = resultNullabilityCombine.combine((o00O000) it2.next());
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (o00000OO o00000ooOooO : arrayList) {
            if (resultNullabilityCombine == ResultNullability.NOT_NULL) {
                if (o00000ooOooO instanceof OooOOO0) {
                    o00000ooOooO = o0000oo.OooOO0O((OooOOO0) o00000ooOooO);
                }
                o00000ooOooO = o0000oo.OooO(o00000ooOooO, false, 1, null);
            }
            linkedHashSet.add(o00000ooOooO);
        }
        List list = types;
        ArrayList arrayList3 = new ArrayList(kotlin.collections.o00Ooo.OooOo0O(list, 10));
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            arrayList3.add(((o00000OO) it3.next()).o00000O0());
        }
        Iterator it4 = arrayList3.iterator();
        if (!it4.hasNext()) {
            throw new UnsupportedOperationException("Empty collection can't be reduced.");
        }
        Object next = it4.next();
        while (it4.hasNext()) {
            next = ((o000O0o) next).OooOO0((o000O0o) it4.next());
        }
        return OooO0Oo(linkedHashSet).o00000oo((o000O0o) next);
    }

    public final o00000OO OooO0Oo(final Set set) {
        if (set.size() == 1) {
            return (o00000OO) CollectionsKt___CollectionsKt.o00000Oo(set);
        }
        new Function0<String>() { // from class: kotlin.reflect.jvm.internal.impl.types.checker.TypeIntersector$intersectTypesWithoutIntersectionType$errorMessage$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }

            @NotNull
            public final String invoke() {
                return "This collections cannot be empty! input types: " + CollectionsKt___CollectionsKt.o00ooo(set, null, null, null, 0, null, null, 63, null);
            }
        };
        Collection collectionOooO0O0 = OooO0O0(set, new TypeIntersector$intersectTypesWithoutIntersectionType$filteredEqualTypes$1(this));
        collectionOooO0O0.isEmpty();
        o00000OO o00000ooOooO0O0 = IntegerLiteralTypeConstructor.f29526OooO0o.OooO0O0(collectionOooO0O0);
        if (o00000ooOooO0O0 != null) {
            return o00000ooOooO0O0;
        }
        Collection collectionOooO0O1 = OooO0O0(collectionOooO0O0, new TypeIntersector$intersectTypesWithoutIntersectionType$filteredSuperAndEqualTypes$1(OooOOOO.f29912OooO0O0.OooO00o()));
        collectionOooO0O1.isEmpty();
        return collectionOooO0O1.size() < 2 ? (o00000OO) CollectionsKt___CollectionsKt.o00000Oo(collectionOooO0O1) : new IntersectionTypeConstructor(set).OooO0o();
    }

    public final boolean OooO0o0(o000OOo o000ooo2, o000OOo o000ooo3) {
        OooOo00 oooOo00OooO00o = OooOOOO.f29912OooO0O0.OooO00o();
        return oooOo00OooO00o.OooO0Oo(o000ooo2, o000ooo3) && !oooOo00OooO00o.OooO0Oo(o000ooo3, o000ooo2);
    }
}
