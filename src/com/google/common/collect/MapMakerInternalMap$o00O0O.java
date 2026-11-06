package com.google.common.collect;

import java.util.AbstractCollection;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class MapMakerInternalMap$o00O0O extends AbstractCollection {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ MapMakerInternalMap f15053OooOO0o;

    public MapMakerInternalMap$o00O0O(MapMakerInternalMap mapMakerInternalMap) {
        this.f15053OooOO0o = mapMakerInternalMap;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public void clear() {
        this.f15053OooOO0o.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return this.f15053OooOO0o.containsValue(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return this.f15053OooOO0o.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        final MapMakerInternalMap mapMakerInternalMap = this.f15053OooOO0o;
        return new MapMakerInternalMap$OooOO0O(mapMakerInternalMap) { // from class: com.google.common.collect.MapMakerInternalMap$o0OoOo0
            @Override // java.util.Iterator
            public Object next() {
                return OooO0OO().getValue();
            }
        };
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public int size() {
        return this.f15053OooOO0o.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public Object[] toArray() {
        return MapMakerInternalMap.access$900(this).toArray();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return MapMakerInternalMap.access$900(this).toArray(objArr);
    }
}
