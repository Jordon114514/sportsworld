package com.google.common.collect;

import java.util.Comparator;
import java.util.SortedSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o000O0 {
    public static Comparator OooO00o(SortedSet sortedSet) {
        Comparator comparator = sortedSet.comparator();
        return comparator == null ? Ordering.natural() : comparator;
    }

    public static boolean OooO0O0(Comparator comparator, Iterable iterable) {
        Comparator comparator2;
        com.google.common.base.o000oOoO.OooOOOo(comparator);
        com.google.common.base.o000oOoO.OooOOOo(iterable);
        if (iterable instanceof SortedSet) {
            comparator2 = OooO00o((SortedSet) iterable);
        } else {
            if (!(iterable instanceof o000O00O)) {
                return false;
            }
            comparator2 = ((o000O00O) iterable).comparator();
        }
        return comparator.equals(comparator2);
    }
}
