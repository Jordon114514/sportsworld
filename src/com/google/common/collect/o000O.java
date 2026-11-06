package com.google.common.collect;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public interface o000O {

    public interface OooO00o {
        Object getColumnKey();

        Object getRowKey();

        Object getValue();
    }

    Set cellSet();

    void clear();

    Map column(Object obj);

    Set columnKeySet();

    Map columnMap();

    boolean contains(Object obj, Object obj2);

    boolean containsColumn(Object obj);

    boolean containsRow(Object obj);

    boolean containsValue(Object obj);

    boolean equals(Object obj);

    Object get(Object obj, Object obj2);

    int hashCode();

    boolean isEmpty();

    Object put(Object obj, Object obj2, Object obj3);

    void putAll(o000O o000o);

    Object remove(Object obj, Object obj2);

    Map row(Object obj);

    Set rowKeySet();

    Map rowMap();

    int size();

    Collection values();
}
