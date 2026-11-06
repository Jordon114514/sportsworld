package com.google.common.collect;

import java.util.Comparator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class SortedLists {
    public static int OooO00o(List list, com.google.common.base.OooOO0O oooOO0O, Comparable comparable, KeyPresentBehavior keyPresentBehavior, KeyAbsentBehavior keyAbsentBehavior) {
        com.google.common.base.o000oOoO.OooOOOo(comparable);
        return OooO0O0(list, oooOO0O, comparable, Ordering.natural(), keyPresentBehavior, keyAbsentBehavior);
    }

    public static int OooO0O0(List list, com.google.common.base.OooOO0O oooOO0O, Object obj, Comparator comparator, KeyPresentBehavior keyPresentBehavior, KeyAbsentBehavior keyAbsentBehavior) {
        return OooO0OO(Lists.OooOOOo(list, oooOO0O), obj, comparator, keyPresentBehavior, keyAbsentBehavior);
    }

    public static int OooO0OO(List list, Object obj, Comparator comparator, KeyPresentBehavior keyPresentBehavior, KeyAbsentBehavior keyAbsentBehavior) {
        com.google.common.base.o000oOoO.OooOOOo(comparator);
        com.google.common.base.o000oOoO.OooOOOo(list);
        com.google.common.base.o000oOoO.OooOOOo(keyPresentBehavior);
        com.google.common.base.o000oOoO.OooOOOo(keyAbsentBehavior);
        if (!(list instanceof RandomAccess)) {
            list = Lists.OooOO0O(list);
        }
        int size = list.size() - 1;
        int i = 0;
        while (i <= size) {
            int i2 = (i + size) >>> 1;
            int iCompare = comparator.compare(obj, list.get(i2));
            if (iCompare < 0) {
                size = i2 - 1;
            } else {
                if (iCompare <= 0) {
                    return i + keyPresentBehavior.resultIndex(comparator, obj, list.subList(i, size + 1), i2 - i);
                }
                i = i2 + 1;
            }
        }
        return keyAbsentBehavior.resultIndex(i);
    }
}
