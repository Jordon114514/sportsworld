package com.google.common.collect;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface o0000Ooo {
    Map asMap();

    void clear();

    boolean containsEntry(Object obj, Object obj2);

    boolean containsKey(Object obj);

    boolean containsValue(Object obj);

    Collection entries();

    boolean equals(Object obj);

    Collection get(Object obj);

    int hashCode();

    boolean isEmpty();

    Set keySet();

    o0000 keys();

    boolean put(Object obj, Object obj2);

    boolean putAll(o0000Ooo o0000ooo);

    boolean putAll(Object obj, Iterable iterable);

    boolean remove(Object obj, Object obj2);

    Collection removeAll(Object obj);

    Collection replaceValues(Object obj, Iterable iterable);

    int size();

    Collection values();
}
