package com.google.common.collect;

import java.util.Comparator;
import java.util.NavigableSet;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface o000O0Oo extends o0000, o000O00O {
    @Override // com.google.common.collect.o000O00O
    Comparator comparator();

    o000O0Oo descendingMultiset();

    @Override // com.google.common.collect.o0000
    NavigableSet elementSet();

    @Override // com.google.common.collect.o0000
    Set entrySet();

    o0000.OooO00o firstEntry();

    o000O0Oo headMultiset(Object obj, BoundType boundType);

    o0000.OooO00o lastEntry();

    o0000.OooO00o pollFirstEntry();

    o0000.OooO00o pollLastEntry();

    o000O0Oo subMultiset(Object obj, BoundType boundType, Object obj2, BoundType boundType2);

    o000O0Oo tailMultiset(Object obj, BoundType boundType);
}
