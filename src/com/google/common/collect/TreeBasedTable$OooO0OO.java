package com.google.common.collect;

import java.util.Comparator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class TreeBasedTable$OooO0OO extends StandardTable$OooOO0O implements SortedMap {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final Object f15176OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final Object f15177OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final /* synthetic */ TreeBasedTable f15178OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public transient SortedMap f15179OooOOo0;

    public TreeBasedTable$OooO0OO(TreeBasedTable treeBasedTable, Object obj) {
        this(treeBasedTable, obj, null, null);
    }

    @Override // java.util.AbstractMap, java.util.Map, java.util.SortedMap
    /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
    public SortedSet keySet() {
        return new Maps.o000oOoO(this);
    }

    @Override // com.google.common.collect.StandardTable$OooOO0O
    public void OooO0Oo() {
        OooOO0O();
        SortedMap sortedMap = this.f15179OooOOo0;
        if (sortedMap == null || !sortedMap.isEmpty()) {
            return;
        }
        ((StandardTable) this.f15178OooOOo).backingMap.remove(this.f15156OooOO0o);
        this.f15179OooOOo0 = null;
        this.f15158OooOOO0 = null;
    }

    public int OooO0oO(Object obj, Object obj2) {
        return comparator().compare(obj, obj2);
    }

    @Override // com.google.common.collect.StandardTable$OooOO0O
    /* JADX INFO: renamed from: OooO0oo, reason: merged with bridge method [inline-methods] */
    public SortedMap OooO0OO() {
        OooOO0O();
        SortedMap sortedMapTailMap = this.f15179OooOOo0;
        if (sortedMapTailMap == null) {
            return null;
        }
        Object obj = this.f15176OooOOOO;
        if (obj != null) {
            sortedMapTailMap = sortedMapTailMap.tailMap(obj);
        }
        Object obj2 = this.f15177OooOOOo;
        return obj2 != null ? sortedMapTailMap.headMap(obj2) : sortedMapTailMap;
    }

    public boolean OooOO0(Object obj) {
        Object obj2;
        Object obj3;
        return obj != null && ((obj2 = this.f15176OooOOOO) == null || OooO0oO(obj2, obj) <= 0) && ((obj3 = this.f15177OooOOOo) == null || OooO0oO(obj3, obj) > 0);
    }

    public void OooOO0O() {
        SortedMap sortedMap = this.f15179OooOOo0;
        if (sortedMap == null || (sortedMap.isEmpty() && ((StandardTable) this.f15178OooOOo).backingMap.containsKey(this.f15156OooOO0o))) {
            this.f15179OooOOo0 = (SortedMap) ((StandardTable) this.f15178OooOOo).backingMap.get(this.f15156OooOO0o);
        }
    }

    @Override // java.util.SortedMap
    public Comparator comparator() {
        return this.f15178OooOOo.columnComparator();
    }

    @Override // com.google.common.collect.StandardTable$OooOO0O, java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return OooOO0(obj) && super.containsKey(obj);
    }

    @Override // java.util.SortedMap
    public Object firstKey() {
        OooO0o0();
        Map map = this.f15158OooOOO0;
        if (map != null) {
            return ((SortedMap) map).firstKey();
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.SortedMap
    public SortedMap headMap(Object obj) {
        com.google.common.base.o000oOoO.OooO0Oo(OooOO0(com.google.common.base.o000oOoO.OooOOOo(obj)));
        return new TreeBasedTable$OooO0OO(this.f15178OooOOo, this.f15156OooOO0o, this.f15176OooOOOO, obj);
    }

    @Override // java.util.SortedMap
    public Object lastKey() {
        OooO0o0();
        Map map = this.f15158OooOOO0;
        if (map != null) {
            return ((SortedMap) map).lastKey();
        }
        throw new NoSuchElementException();
    }

    @Override // com.google.common.collect.StandardTable$OooOO0O, java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        com.google.common.base.o000oOoO.OooO0Oo(OooOO0(com.google.common.base.o000oOoO.OooOOOo(obj)));
        return super.put(obj, obj2);
    }

    @Override // java.util.SortedMap
    public SortedMap subMap(Object obj, Object obj2) {
        com.google.common.base.o000oOoO.OooO0Oo(OooOO0(com.google.common.base.o000oOoO.OooOOOo(obj)) && OooOO0(com.google.common.base.o000oOoO.OooOOOo(obj2)));
        return new TreeBasedTable$OooO0OO(this.f15178OooOOo, this.f15156OooOO0o, obj, obj2);
    }

    @Override // java.util.SortedMap
    public SortedMap tailMap(Object obj) {
        com.google.common.base.o000oOoO.OooO0Oo(OooOO0(com.google.common.base.o000oOoO.OooOOOo(obj)));
        return new TreeBasedTable$OooO0OO(this.f15178OooOOo, this.f15156OooOO0o, obj, this.f15177OooOOOo);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TreeBasedTable$OooO0OO(TreeBasedTable treeBasedTable, Object obj, Object obj2, Object obj3) {
        super(treeBasedTable, obj);
        this.f15178OooOOo = treeBasedTable;
        this.f15176OooOOOO = obj2;
        this.f15177OooOOOo = obj3;
        com.google.common.base.o000oOoO.OooO0Oo(obj2 == null || obj3 == null || OooO0oO(obj2, obj3) <= 0);
    }
}
