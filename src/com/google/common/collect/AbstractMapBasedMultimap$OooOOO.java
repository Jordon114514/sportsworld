package com.google.common.collect;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class AbstractMapBasedMultimap$OooOOO extends AbstractMapBasedMultimap$OooO0OO implements SortedMap {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final /* synthetic */ AbstractMapBasedMultimap f14816OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public SortedSet f14817OooOOo0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractMapBasedMultimap$OooOOO(AbstractMapBasedMultimap abstractMapBasedMultimap, SortedMap sortedMap) {
        super(abstractMapBasedMultimap, sortedMap);
        this.f14816OooOOo = abstractMapBasedMultimap;
    }

    @Override // com.google.common.collect.AbstractMapBasedMultimap$OooO0OO, com.google.common.collect.Maps.o00oO0o, java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: OooO, reason: merged with bridge method [inline-methods] */
    public SortedSet keySet() {
        SortedSet sortedSet = this.f14817OooOOo0;
        if (sortedSet != null) {
            return sortedSet;
        }
        SortedSet sortedSetOooO0OO = OooO0OO();
        this.f14817OooOOo0 = sortedSetOooO0OO;
        return sortedSetOooO0OO;
    }

    @Override // com.google.common.collect.Maps.o00oO0o
    /* JADX INFO: renamed from: OooO0oo, reason: merged with bridge method [inline-methods] */
    public SortedSet OooO0OO() {
        return new AbstractMapBasedMultimap$OooOOOO(this.f14816OooOOo, OooOO0());
    }

    public SortedMap OooOO0() {
        return (SortedMap) this.f14803OooOOOO;
    }

    @Override // java.util.SortedMap
    public Comparator comparator() {
        return OooOO0().comparator();
    }

    @Override // java.util.SortedMap
    public Object firstKey() {
        return OooOO0().firstKey();
    }

    public SortedMap headMap(Object obj) {
        return new AbstractMapBasedMultimap$OooOOO(this.f14816OooOOo, OooOO0().headMap(obj));
    }

    @Override // java.util.SortedMap
    public Object lastKey() {
        return OooOO0().lastKey();
    }

    public SortedMap subMap(Object obj, Object obj2) {
        return new AbstractMapBasedMultimap$OooOOO(this.f14816OooOOo, OooOO0().subMap(obj, obj2));
    }

    public SortedMap tailMap(Object obj) {
        return new AbstractMapBasedMultimap$OooOOO(this.f14816OooOOo, OooOO0().tailMap(obj));
    }
}
