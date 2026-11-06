package com.google.common.collect;

import java.util.Iterator;
import java.util.NavigableMap;
import java.util.NavigableSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class AbstractMapBasedMultimap$OooOO0O extends AbstractMapBasedMultimap$OooOOOO implements NavigableSet {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ AbstractMapBasedMultimap f14815OooOOOO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractMapBasedMultimap$OooOO0O(AbstractMapBasedMultimap abstractMapBasedMultimap, NavigableMap navigableMap) {
        super(abstractMapBasedMultimap, navigableMap);
        this.f14815OooOOOO = abstractMapBasedMultimap;
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap$OooOOOO, java.util.SortedSet, java.util.NavigableSet
    /* JADX INFO: renamed from: OooO0Oo, reason: merged with bridge method [inline-methods] */
    public NavigableSet headSet(Object obj) {
        return headSet(obj, false);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap$OooOOOO, java.util.SortedSet, java.util.NavigableSet
    /* JADX INFO: renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
    public NavigableSet subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap$OooOOOO
    /* JADX INFO: renamed from: OooO0o0, reason: merged with bridge method [inline-methods] */
    public NavigableMap OooO0OO() {
        return (NavigableMap) super.OooO0OO();
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap$OooOOOO, java.util.SortedSet, java.util.NavigableSet
    /* JADX INFO: renamed from: OooO0oO, reason: merged with bridge method [inline-methods] */
    public NavigableSet tailSet(Object obj) {
        return tailSet(obj, true);
    }

    @Override // java.util.NavigableSet
    public Object ceiling(Object obj) {
        return OooO0OO().ceilingKey(obj);
    }

    @Override // java.util.NavigableSet
    public Iterator descendingIterator() {
        return descendingSet().iterator();
    }

    @Override // java.util.NavigableSet
    public NavigableSet descendingSet() {
        return new AbstractMapBasedMultimap$OooOO0O(this.f14815OooOOOO, OooO0OO().descendingMap());
    }

    @Override // java.util.NavigableSet
    public Object floor(Object obj) {
        return OooO0OO().floorKey(obj);
    }

    @Override // java.util.NavigableSet
    public Object higher(Object obj) {
        return OooO0OO().higherKey(obj);
    }

    @Override // java.util.NavigableSet
    public Object lower(Object obj) {
        return OooO0OO().lowerKey(obj);
    }

    @Override // java.util.NavigableSet
    public Object pollFirst() {
        return Iterators.OooOo0(iterator());
    }

    @Override // java.util.NavigableSet
    public Object pollLast() {
        return Iterators.OooOo0(descendingIterator());
    }

    @Override // java.util.NavigableSet
    public NavigableSet headSet(Object obj, boolean z) {
        return new AbstractMapBasedMultimap$OooOO0O(this.f14815OooOOOO, OooO0OO().headMap(obj, z));
    }

    @Override // java.util.NavigableSet
    public NavigableSet subSet(Object obj, boolean z, Object obj2, boolean z2) {
        return new AbstractMapBasedMultimap$OooOO0O(this.f14815OooOOOO, OooO0OO().subMap(obj, z, obj2, z2));
    }

    @Override // java.util.NavigableSet
    public NavigableSet tailSet(Object obj, boolean z) {
        return new AbstractMapBasedMultimap$OooOO0O(this.f14815OooOOOO, OooO0OO().tailMap(obj, z));
    }
}
