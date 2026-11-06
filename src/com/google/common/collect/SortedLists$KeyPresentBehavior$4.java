package com.google.common.collect;

import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final enum SortedLists$KeyPresentBehavior$4 extends SortedLists.KeyPresentBehavior {
    public SortedLists$KeyPresentBehavior$4(String str, int i) {
        super(str, i, (SortedLists.OooO00o) null);
    }

    public <E> int resultIndex(Comparator<? super E> comparator, @ParametricNullness E e, List<? extends E> list, int i) {
        return SortedLists.KeyPresentBehavior.LAST_PRESENT.resultIndex(comparator, e, list, i) + 1;
    }
}
