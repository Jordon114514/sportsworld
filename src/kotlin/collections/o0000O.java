package kotlin.collections;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o0000O extends o000OO {
    public static Set OooOO0(Set set, Iterable elements) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(set, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(elements, "elements");
        Collection<?> collectionOooOoo = o0OOO0o.OooOoo(elements);
        if (collectionOooOoo.isEmpty()) {
            return CollectionsKt___CollectionsKt.o0000OOo(set);
        }
        if (!(collectionOooOoo instanceof Set)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(set);
            linkedHashSet.removeAll(collectionOooOoo);
            return linkedHashSet;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (Object obj : set) {
            if (!collectionOooOoo.contains(obj)) {
                linkedHashSet2.add(obj);
            }
        }
        return linkedHashSet2;
    }

    public static Set OooOO0O(Set set, Object obj) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(o0000.OooO0o0(set.size()));
        boolean z = false;
        for (Object obj2 : set) {
            boolean z2 = true;
            if (!z && kotlin.jvm.internal.o00Ooo.OooO0O0(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                linkedHashSet.add(obj2);
            }
        }
        return linkedHashSet;
    }

    public static Set OooOO0o(Set set, Iterable elements) {
        int size;
        kotlin.jvm.internal.o00Ooo.OooO0oO(set, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(elements, "elements");
        Integer numOooOo0o = o00Ooo.OooOo0o(elements);
        if (numOooOo0o != null) {
            size = set.size() + numOooOo0o.intValue();
        } else {
            size = set.size() * 2;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(o0000.OooO0o0(size));
        linkedHashSet.addAll(set);
        o0OOO0o.OooOoOO(linkedHashSet, elements);
        return linkedHashSet;
    }

    public static Set OooOOO0(Set set, Object obj) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(o0000.OooO0o0(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }
}
