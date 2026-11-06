package com.google.common.collect;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class AbstractMapBasedMultimap$OooOOOO extends AbstractMapBasedMultimap$OooO implements SortedSet {

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ AbstractMapBasedMultimap f14818OooOOO;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractMapBasedMultimap$OooOOOO(AbstractMapBasedMultimap abstractMapBasedMultimap, SortedMap sortedMap) {
        super(abstractMapBasedMultimap, sortedMap);
        this.f14818OooOOO = abstractMapBasedMultimap;
    }

    public SortedMap OooO0OO() {
        return (SortedMap) super.OooO0OO();
    }

    @Override // java.util.SortedSet
    public Comparator comparator() {
        return OooO0OO().comparator();
    }

    @Override // java.util.SortedSet
    public Object first() {
        return OooO0OO().firstKey();
    }

    public SortedSet headSet(Object obj) {
        return new AbstractMapBasedMultimap$OooOOOO(this.f14818OooOOO, OooO0OO().headMap(obj));
    }

    @Override // java.util.SortedSet
    public Object last() {
        return OooO0OO().lastKey();
    }

    public SortedSet subSet(Object obj, Object obj2) {
        return new AbstractMapBasedMultimap$OooOOOO(this.f14818OooOOO, OooO0OO().subMap(obj, obj2));
    }

    public SortedSet tailSet(Object obj) {
        return new AbstractMapBasedMultimap$OooOOOO(this.f14818OooOOO, OooO0OO().tailMap(obj));
    }
}
