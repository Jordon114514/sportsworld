package com.google.common.collect;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class MapMakerInternalMap$OooOO0 extends MapMakerInternalMap$OooOo {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ MapMakerInternalMap f15038OooOO0o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MapMakerInternalMap$OooOO0(MapMakerInternalMap mapMakerInternalMap) {
        super(null);
        this.f15038OooOO0o = mapMakerInternalMap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        this.f15038OooOO0o.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        Map.Entry entry;
        Object key;
        Object obj2;
        return (obj instanceof Map.Entry) && (key = (entry = (Map.Entry) obj).getKey()) != null && (obj2 = this.f15038OooOO0o.get(key)) != null && this.f15038OooOO0o.valueEquivalence().equivalent(entry.getValue(), obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean isEmpty() {
        return this.f15038OooOO0o.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        final MapMakerInternalMap mapMakerInternalMap = this.f15038OooOO0o;
        return new MapMakerInternalMap$OooOO0O(mapMakerInternalMap) { // from class: com.google.common.collect.MapMakerInternalMap$OooO
            @Override // java.util.Iterator
            /* JADX INFO: renamed from: OooO0o, reason: merged with bridge method [inline-methods] */
            public Map.Entry next() {
                return OooO0OO();
            }
        };
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        Map.Entry entry;
        Object key;
        return (obj instanceof Map.Entry) && (key = (entry = (Map.Entry) obj).getKey()) != null && this.f15038OooOO0o.remove(key, entry.getValue());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f15038OooOO0o.size();
    }
}
