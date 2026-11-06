package com.google.common.collect;

import java.util.Comparator;
import java.util.SortedSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface o000O0O0 extends o000Oo0 {
    @Override // com.google.common.collect.o000Oo0, com.google.common.collect.o0000Ooo
    SortedSet get(Object obj);

    @Override // com.google.common.collect.o000Oo0, com.google.common.collect.o0000Ooo
    SortedSet removeAll(Object obj);

    @Override // com.google.common.collect.o000Oo0, com.google.common.collect.o0000Ooo
    SortedSet replaceValues(Object obj, Iterable iterable);

    Comparator valueComparator();
}
