package com.google.common.collect;

import com.google.common.primitives.Ints;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class Lists {
    public static int OooO(List list, Object obj) {
        if (obj == null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                if (list.get(size) == null) {
                    return size;
                }
            }
            return -1;
        }
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            if (obj.equals(list.get(size2))) {
                return size2;
            }
        }
        return -1;
    }

    public static List OooO00o(Object obj, Object[] objArr) {
        return new OnePlusArrayList(obj, objArr);
    }

    public static List OooO0O0(Iterable iterable) {
        return (List) iterable;
    }

    public static ImmutableList OooO0OO(String str) {
        return new StringAsImmutableList((String) com.google.common.base.o000oOoO.OooOOOo(str));
    }

    public static int OooO0Oo(int i) {
        Oooo000.OooO0O0(i, "arraySize");
        return Ints.OooOOO0(((long) i) + 5 + ((long) (i / 10)));
    }

    public static int OooO0o(List list, Object obj) {
        if (list instanceof RandomAccess) {
            return OooO0oO(list, obj);
        }
        ListIterator listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            if (com.google.common.base.OooOo.OooO00o(obj, listIterator.next())) {
                return listIterator.previousIndex();
            }
        }
        return -1;
    }

    public static boolean OooO0o0(List list, Object obj) {
        if (obj == com.google.common.base.o000oOoO.OooOOOo(list)) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        List list2 = (List) obj;
        int size = list.size();
        if (size != list2.size()) {
            return false;
        }
        if (!(list instanceof RandomAccess) || !(list2 instanceof RandomAccess)) {
            return Iterators.OooO0oo(list.iterator(), list2.iterator());
        }
        for (int i = 0; i < size; i++) {
            if (!com.google.common.base.OooOo.OooO00o(list.get(i), list2.get(i))) {
                return false;
            }
        }
        return true;
    }

    public static int OooO0oO(List list, Object obj) {
        int size = list.size();
        int i = 0;
        if (obj == null) {
            while (i < size) {
                if (list.get(i) == null) {
                    return i;
                }
                i++;
            }
            return -1;
        }
        while (i < size) {
            if (obj.equals(list.get(i))) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public static int OooO0oo(List list, Object obj) {
        if (list instanceof RandomAccess) {
            return OooO(list, obj);
        }
        ListIterator listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            if (com.google.common.base.OooOo.OooO00o(obj, listIterator.previous())) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    public static ArrayList OooOO0() {
        return new ArrayList();
    }

    public static ArrayList OooOO0O(Iterable iterable) {
        com.google.common.base.o000oOoO.OooOOOo(iterable);
        return iterable instanceof Collection ? new ArrayList((Collection) iterable) : OooOO0o(iterable.iterator());
    }

    public static ArrayList OooOO0o(Iterator it) {
        ArrayList arrayListOooOO0 = OooOO0();
        Iterators.OooO00o(arrayListOooOO0, it);
        return arrayListOooOO0;
    }

    public static ArrayList OooOOO(int i) {
        Oooo000.OooO0O0(i, "initialArraySize");
        return new ArrayList(i);
    }

    public static ArrayList OooOOO0(Object... objArr) {
        com.google.common.base.o000oOoO.OooOOOo(objArr);
        ArrayList arrayList = new ArrayList(OooO0Oo(objArr.length));
        Collections.addAll(arrayList, objArr);
        return arrayList;
    }

    public static ArrayList OooOOOO(int i) {
        return new ArrayList(OooO0Oo(i));
    }

    public static List OooOOOo(List list, com.google.common.base.OooOO0O oooOO0O) {
        return list instanceof RandomAccess ? new TransformingRandomAccessList(list, oooOO0O) : new TransformingSequentialList(list, oooOO0O);
    }
}
