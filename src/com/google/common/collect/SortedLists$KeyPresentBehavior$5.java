package com.google.common.collect;

import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final enum SortedLists$KeyPresentBehavior$5 extends SortedLists.KeyPresentBehavior {
    public SortedLists$KeyPresentBehavior$5(String str, int i) {
        super(str, i, (SortedLists.OooO00o) null);
    }

    public <E> int resultIndex(Comparator<? super E> comparator, @ParametricNullness E e, List<? extends E> list, int i) {
        return SortedLists.KeyPresentBehavior.FIRST_PRESENT.resultIndex(comparator, e, list, i) - 1;
    }
}
