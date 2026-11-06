package kotlin.collections;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.jvm.functions.Function1;
import p225o00oOOOo.o0O0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public abstract class o0OOO0o extends o0ooOOo {
    public static boolean OooOoOO(Collection collection, Iterable elements) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(collection, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(elements, "elements");
        if (elements instanceof Collection) {
            return collection.addAll((Collection) elements);
        }
        Iterator it = elements.iterator();
        boolean z = false;
        while (it.hasNext()) {
            if (collection.add(it.next())) {
                z = true;
            }
        }
        return z;
    }

    public static final Collection OooOoo(Iterable iterable) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            iterable = CollectionsKt___CollectionsKt.o0000O(iterable);
        }
        return (Collection) iterable;
    }

    public static boolean OooOoo0(Collection collection, Object[] elements) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(collection, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(elements, "elements");
        return collection.addAll(OooOo.OooO0Oo(elements));
    }

    public static final boolean OooOooO(Iterable iterable, Function1 function1, boolean z) {
        Iterator it = iterable.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            if (((Boolean) function1.invoke(it.next())).booleanValue() == z) {
                it.remove();
                z2 = true;
            }
        }
        return z2;
    }

    public static final boolean OooOooo(List list, Function1 function1, boolean z) {
        if (!(list instanceof RandomAccess)) {
            kotlin.jvm.internal.o00Ooo.OooO0o0(list, "null cannot be cast to non-null type kotlin.collections.MutableIterable<T of kotlin.collections.CollectionsKt__MutableCollectionsKt.filterInPlace>");
            return OooOooO(kotlin.jvm.internal.o0O0O00.OooO0O0(list), function1, z);
        }
        o00000O0 it = new o0O0o(0, o00Oo0.OooOOO0(list)).iterator();
        int i = 0;
        while (it.hasNext()) {
            int iNextInt = it.nextInt();
            Object obj = list.get(iNextInt);
            if (((Boolean) function1.invoke(obj)).booleanValue() != z) {
                if (i != iNextInt) {
                    list.set(i, obj);
                }
                i++;
            }
        }
        if (i >= list.size()) {
            return false;
        }
        int iOooOOO0 = o00Oo0.OooOOO0(list);
        if (i > iOooOOO0) {
            return true;
        }
        while (true) {
            list.remove(iOooOOO0);
            if (iOooOOO0 == i) {
                return true;
            }
            iOooOOO0--;
        }
    }

    public static Object Oooo0(List list) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(o00Oo0.OooOOO0(list));
    }

    public static boolean Oooo000(Iterable iterable, Function1 predicate) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(predicate, "predicate");
        return OooOooO(iterable, predicate, true);
    }

    public static boolean Oooo00O(List list, Function1 predicate) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(list, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(predicate, "predicate");
        return OooOooo(list, predicate, true);
    }

    public static Object Oooo00o(List list) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.remove(o00Oo0.OooOOO0(list));
    }

    public static boolean Oooo0O0(Iterable iterable, Function1 predicate) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(iterable, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(predicate, "predicate");
        return OooOooO(iterable, predicate, false);
    }

    public static final boolean Oooo0OO(Collection collection, Iterable elements) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(collection, "<this>");
        kotlin.jvm.internal.o00Ooo.OooO0oO(elements, "elements");
        return collection.retainAll(OooOoo(elements));
    }
}
