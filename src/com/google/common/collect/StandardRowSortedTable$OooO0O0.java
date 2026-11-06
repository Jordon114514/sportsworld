package com.google.common.collect;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class StandardRowSortedTable$OooO0O0 extends StandardTable$OooOOO0 implements SortedMap {

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ StandardRowSortedTable f15133OooOOOo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StandardRowSortedTable$OooO0O0(StandardRowSortedTable standardRowSortedTable) {
        super(standardRowSortedTable);
        this.f15133OooOOOo = standardRowSortedTable;
    }

    @Override // com.google.common.collect.Maps.o00oO0o
    /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
    public SortedSet OooO0OO() {
        return new Maps.o000oOoO(this);
    }

    @Override // com.google.common.collect.Maps.o00oO0o, java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: OooO0oo, reason: merged with bridge method [inline-methods] */
    public SortedSet keySet() {
        return (SortedSet) super.keySet();
    }

    @Override // java.util.SortedMap
    public Comparator comparator() {
        return StandardRowSortedTable.access$100(this.f15133OooOOOo).comparator();
    }

    @Override // java.util.SortedMap
    public Object firstKey() {
        return StandardRowSortedTable.access$100(this.f15133OooOOOo).firstKey();
    }

    @Override // java.util.SortedMap
    public SortedMap headMap(Object obj) {
        com.google.common.base.o000oOoO.OooOOOo(obj);
        return new StandardRowSortedTable(StandardRowSortedTable.access$100(this.f15133OooOOOo).headMap(obj), ((StandardTable) this.f15133OooOOOo).factory).rowMap();
    }

    @Override // java.util.SortedMap
    public Object lastKey() {
        return StandardRowSortedTable.access$100(this.f15133OooOOOo).lastKey();
    }

    @Override // java.util.SortedMap
    public SortedMap subMap(Object obj, Object obj2) {
        com.google.common.base.o000oOoO.OooOOOo(obj);
        com.google.common.base.o000oOoO.OooOOOo(obj2);
        return new StandardRowSortedTable(StandardRowSortedTable.access$100(this.f15133OooOOOo).subMap(obj, obj2), ((StandardTable) this.f15133OooOOOo).factory).rowMap();
    }

    @Override // java.util.SortedMap
    public SortedMap tailMap(Object obj) {
        com.google.common.base.o000oOoO.OooOOOo(obj);
        return new StandardRowSortedTable(StandardRowSortedTable.access$100(this.f15133OooOOOo).tailMap(obj), ((StandardTable) this.f15133OooOOOo).factory).rowMap();
    }
}
