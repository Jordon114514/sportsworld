package com.google.common.collect;

import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final enum SortedLists$KeyPresentBehavior$2 extends SortedLists.KeyPresentBehavior {
    public SortedLists$KeyPresentBehavior$2(String str, int i) {
        super(str, i, (SortedLists.OooO00o) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <E> int resultIndex(Comparator<? super E> comparator, @ParametricNullness E e, List<? extends E> list, int i) {
        int size = list.size() - 1;
        while (i < size) {
            int i2 = ((i + size) + 1) >>> 1;
            if (comparator.compare(list.get(i2), e) > 0) {
                size = i2 - 1;
            } else {
                i = i2;
            }
        }
        return i;
    }
}
