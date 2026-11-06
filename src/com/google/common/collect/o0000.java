package com.google.common.collect;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface o0000 extends Collection {

    public interface OooO00o {
        int getCount();

        Object getElement();

        String toString();
    }

    int add(Object obj, int i);

    @Override // java.util.Collection
    boolean contains(Object obj);

    @Override // java.util.Collection
    boolean containsAll(Collection collection);

    int count(Object obj);

    Set elementSet();

    Set entrySet();

    @Override // java.util.Collection
    boolean equals(Object obj);

    @Override // java.util.Collection
    int hashCode();

    @Override // java.util.Collection, java.lang.Iterable
    Iterator iterator();

    int remove(Object obj, int i);

    @Override // java.util.Collection
    boolean remove(Object obj);

    int setCount(Object obj, int i);

    boolean setCount(Object obj, int i, int i2);

    @Override // java.util.Collection
    int size();
}
