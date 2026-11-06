package com.google.common.collect;

import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final enum SortedLists$KeyPresentBehavior$3 extends SortedLists.KeyPresentBehavior {
    public SortedLists$KeyPresentBehavior$3(String str, int i) {
        super(str, i, (SortedLists.OooO00o) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public <E> int resultIndex(Comparator<? super E> comparator, @ParametricNullness E e, List<? extends E> list, int i) {
        int i2 = 0;
        while (i2 < i) {
            int i3 = (i2 + i) >>> 1;
            if (comparator.compare(list.get(i3), e) < 0) {
                i2 = i3 + 1;
            } else {
                i = i3;
            }
        }
        return i2;
    }
}
